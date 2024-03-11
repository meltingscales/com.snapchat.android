package defpackage;

import android.net.Uri;

/* renamed from: KV6  reason: default package */
/* loaded from: classes.dex */
public final class KV6 {
    public final /* synthetic */ OV6 a;
    public final /* synthetic */ Uri b;

    public KV6(OV6 ov6, Uri uri) {
        this.a = ov6;
        this.b = uri;
    }

    public final void a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        C39075ohj c39075ohj;
        OV6 ov6 = this.a;
        Uri uri = this.b;
        C39075ohj c39075ohj2 = (C39075ohj) ov6.c.get(uri);
        C39075ohj c39075ohj3 = null;
        if (c39075ohj2 != null) {
            synchronized (c39075ohj2) {
                try {
                    if (!c39075ohj2.c.remove(this)) {
                        c39075ohj = null;
                    } else {
                        if (!interfaceC8573Nn4.X0()) {
                            if (!c39075ohj2.c.isEmpty()) {
                                if (c39075ohj2.b == null) {
                                }
                                c39075ohj = c39075ohj2;
                            }
                        }
                        AbstractC37539nhj abstractC37539nhj = c39075ohj2.b;
                        if (abstractC37539nhj == null) {
                            abstractC37539nhj = C36004mhj.b;
                        }
                        if (!(abstractC37539nhj instanceof C32934khj)) {
                            if (interfaceC8573Nn4.X0()) {
                                abstractC37539nhj = new C32934khj(interfaceC8573Nn4.f());
                            } else {
                                abstractC37539nhj = C36004mhj.b;
                            }
                        }
                        c39075ohj2.b = abstractC37539nhj;
                        c39075ohj = c39075ohj2;
                    }
                } finally {
                }
            }
            if (c39075ohj != null) {
                ov6.b(uri);
                c39075ohj3 = c39075ohj;
            }
        }
        if (c39075ohj3 != null) {
            c39075ohj3.a();
        }
    }
}
