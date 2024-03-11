package defpackage;

import android.text.TextUtils;
import android.view.Surface;
import java.util.ArrayList;
import java.util.concurrent.locks.Lock;

/* renamed from: ii8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC29832ii8 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ RunnableC29832ii8(C31366ji8 c31366ji8, int i, WCi wCi, Surface surface, InterfaceC41194q52 interfaceC41194q52) {
        this.c = c31366ji8;
        this.b = i;
        this.d = wCi;
        this.e = surface;
        this.f = interfaceC41194q52;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                C31366ji8.k((C31366ji8) obj4, this.b, (WCi) obj3, (Surface) obj2, (InterfaceC41194q52) obj);
                return;
            default:
                EE8 ee8 = (EE8) obj4;
                String str = (String) obj3;
                String str2 = (String) obj2;
                byte[] bArr = (byte[]) obj;
                ee8.getClass();
                if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                    if (bArr != null) {
                        ArrayList w0 = K1c.w0(new C32217kG8(bArr, null, str, null, str2, this.b));
                        Lock lock = ee8.i;
                        lock.lock();
                        try {
                            new C14007Wck(w0, ee8.g, ee8.a, (C31923k4e) ee8.b.get(), (NT7) null).d();
                            return;
                        } finally {
                            lock.unlock();
                        }
                    }
                    throw new IllegalStateException("Invalid mystique config");
                }
                throw new IllegalStateException("Invalid mystique config");
        }
    }

    public /* synthetic */ RunnableC29832ii8(EE8 ee8, String str, String str2, int i, byte[] bArr) {
        this.c = ee8;
        this.d = str;
        this.e = str2;
        this.b = i;
        this.f = bArr;
    }
}
