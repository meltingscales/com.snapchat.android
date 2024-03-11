package defpackage;

import android.os.AsyncTask;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.mapbox.mapboxsdk.Mapbox;
import com.mapbox.mapboxsdk.http.NativeHttpRequest;
import com.mapbox.mapboxsdk.log.Logger;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Mgc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class AsyncTaskC7775Mgc extends AsyncTask {
    public C38486oJf a;

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        byte[] bArr;
        InputStream inputStream = null;
        byte[] bArr2 = null;
        InputStream inputStream2 = null;
        try {
            try {
                InputStream open = Mapbox.getApplicationContext().getAssets().open("integration/" + ((String[]) objArr)[0].substring(8).replaceAll("%20", " ").replaceAll("%2c", AppInfo.DELIM));
                try {
                    bArr2 = new byte[open.available()];
                    open.read(bArr2);
                    try {
                        open.close();
                        return bArr2;
                    } catch (IOException e) {
                        Logger.e("Mbgl-LocalRequestTask", "Load file failed", e);
                        return bArr2;
                    }
                } catch (IOException e2) {
                    e = e2;
                    byte[] bArr3 = bArr2;
                    inputStream2 = open;
                    bArr = bArr3;
                    Logger.e("Mbgl-LocalRequestTask", "Load file failed", e);
                    if (inputStream2 != null) {
                        try {
                            inputStream2.close();
                        } catch (IOException e3) {
                            Logger.e("Mbgl-LocalRequestTask", "Load file failed", e3);
                        }
                    }
                    inputStream = bArr;
                    return inputStream;
                } catch (Throwable th) {
                    th = th;
                    inputStream = open;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e4) {
                            Logger.e("Mbgl-LocalRequestTask", "Load file failed", e4);
                        }
                    }
                    throw th;
                }
            } catch (IOException e5) {
                e = e5;
                bArr = null;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        C38486oJf c38486oJf;
        ReentrantLock reentrantLock;
        long j;
        ReentrantLock reentrantLock2;
        byte[] bArr = (byte[]) obj;
        super.onPostExecute(bArr);
        if (bArr != null && (c38486oJf = this.a) != null) {
            reentrantLock = ((NativeHttpRequest) c38486oJf.b).lock;
            reentrantLock.lock();
            j = ((NativeHttpRequest) c38486oJf.b).nativePtr;
            if (j != 0) {
                ((NativeHttpRequest) c38486oJf.b).nativeOnResponse(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, null, null, null, null, null, null, null, bArr);
            }
            reentrantLock2 = ((NativeHttpRequest) c38486oJf.b).lock;
            reentrantLock2.unlock();
        }
    }
}
