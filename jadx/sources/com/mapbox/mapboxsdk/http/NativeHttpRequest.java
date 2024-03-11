package com.mapbox.mapboxsdk.http;

import android.os.AsyncTask;
import androidx.annotation.Keep;
import com.mapbox.mapboxsdk.Mapbox;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

@Keep
/* loaded from: classes2.dex */
public class NativeHttpRequest implements InterfaceC6051Jna {
    private final InterfaceC2889Ena httpRequest = Mapbox.getModuleProvider().i();
    private final ReentrantLock lock = new ReentrantLock();
    @Keep
    private long nativePtr;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [Dna, java.lang.Object] */
    @Keep
    private NativeHttpRequest(long j, String str, String str2, String str3, String str4, boolean z, byte[] bArr, String[] strArr) {
        this.nativePtr = j;
        if (str2.startsWith("local://")) {
            executeLocalRequest(str2);
            return;
        }
        ?? obj = new Object();
        obj.a = str;
        obj.b = str2;
        obj.c = str3;
        obj.d = str4;
        obj.e = bArr;
        obj.f = new HashMap();
        if (strArr != null) {
            for (int i = 0; i < strArr.length; i += 2) {
                obj.f.put(strArr[i], strArr[i + 1]);
            }
        }
        this.httpRequest.executeRequest(this, obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.AsyncTask, Mgc] */
    private void executeLocalRequest(String str) {
        C38486oJf c38486oJf = new C38486oJf(25, this);
        ?? asyncTask = new AsyncTask();
        asyncTask.a = c38486oJf;
        asyncTask.execute(str);
    }

    @Keep
    private native void nativeOnFailure(int i, String str);

    /* JADX INFO: Access modifiers changed from: private */
    @Keep
    public native void nativeOnResponse(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, byte[] bArr);

    public void cancel() {
        this.httpRequest.cancelRequest();
        this.lock.lock();
        this.nativePtr = 0L;
        this.lock.unlock();
    }

    @Override // defpackage.InterfaceC6051Jna
    public void handleFailure(int i, String str) {
        this.lock.lock();
        if (this.nativePtr != 0) {
            nativeOnFailure(i, str);
        }
        this.lock.unlock();
    }

    @Override // defpackage.InterfaceC6051Jna
    public void onResponse(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, byte[] bArr) {
        this.lock.lock();
        if (this.nativePtr != 0) {
            nativeOnResponse(i, str, str2, str3, str4, str5, str6, str7, bArr);
        }
        this.lock.unlock();
    }
}
