package defpackage;

import com.snapchat.soju.android.discover.DsnapMetaData;
import java.io.InputStream;
import java.util.concurrent.Callable;

/* renamed from: M13  reason: default package */
/* loaded from: classes6.dex */
public final class M13 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC8573Nn4 b;
    public final /* synthetic */ Q13 c;

    public /* synthetic */ M13(InterfaceC8573Nn4 interfaceC8573Nn4, Q13 q13, int i) {
        this.a = i;
        this.b = interfaceC8573Nn4;
        this.c = q13;
    }

    public final AbstractC42716r4f a() {
        KUf kUf;
        KUf kUf2;
        B0 b0 = B0.a;
        int i = this.a;
        Throwable th = null;
        Q13 q13 = this.c;
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.b;
        switch (i) {
            case 0:
                InterfaceC3824Ga0 h = AbstractC55790zbb.h(interfaceC8573Nn4, "metadata");
                if (h != null) {
                    InputStream t = h.t();
                    try {
                        kUf = AbstractC42716r4f.f(((WAi) q13.d.get()).d(t, DsnapMetaData.class));
                    } catch (Throwable th2) {
                        th = th2;
                        kUf = null;
                    }
                    if (t != null) {
                        try {
                            t.close();
                        } catch (Throwable th3) {
                            if (th == null) {
                                th = th3;
                            } else {
                                QHn.b(th, th3);
                            }
                        }
                    }
                    if (th == null) {
                        return kUf;
                    }
                    throw th;
                }
                return b0;
            default:
                InterfaceC3824Ga0 h2 = AbstractC55790zbb.h(interfaceC8573Nn4, "edits");
                if (h2 != null) {
                    InputStream t2 = h2.t();
                    try {
                        kUf2 = AbstractC42716r4f.f(((WAi) q13.d.get()).d(t2, C34189lW7.class));
                    } catch (Throwable th4) {
                        th = th4;
                        kUf2 = null;
                    }
                    if (t2 != null) {
                        try {
                            t2.close();
                        } catch (Throwable th5) {
                            if (th == null) {
                                th = th5;
                            } else {
                                QHn.b(th, th5);
                            }
                        }
                    }
                    if (th == null) {
                        return kUf2;
                    }
                    throw th;
                }
                return b0;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
