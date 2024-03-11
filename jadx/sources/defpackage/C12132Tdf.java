package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Set;

/* renamed from: Tdf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12132Tdf {
    public Object a;
    public Object b = N58.b;
    public Object d = new GKe();
    public Object e = null;
    public Object f = null;
    public Object g = null;
    public Object h = null;
    public boolean c = false;

    public C12132Tdf(Context context) {
        this.a = context;
    }

    public final C40712pll a() {
        if (((C8579Nna) this.e) == null) {
            C7315Lna c7315Lna = new C7315Lna();
            c7315Lna.h("https");
            c7315Lna.d((String) C40712pll.h.get((N58) this.b));
            this.e = c7315Lna.b();
        }
        return new C40712pll(this);
    }

    public final SingleDoOnSuccess b(AbstractC8237Mzd abstractC8237Mzd, EnumC53168xt9 enumC53168xt9) {
        Uri h;
        String str = ((C1866Cxd) this.f).a;
        int ordinal = enumC53168xt9.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                throw new RuntimeException();
                            }
                        } else {
                            h = C20285cU4.s(str, false, false, 6);
                        }
                    } else {
                        h = VSe.h("memories_metadata_path", "ID", str);
                    }
                } else {
                    h = VSe.h("memories_overlay_blob", "ID", str);
                }
            }
            throw new IllegalStateException("Unrecognized file type in MemoriesPlaybackUriHandler");
        }
        h = VSe.h("memories_thumbnail", "ID", str);
        Single<InterfaceC8573Nn4> e = abstractC8237Mzd.e(h, (I4i) this.b, false, (Set) this.d);
        C1234Bxd c1234Bxd = new C1234Bxd(this, enumC53168xt9, 0);
        e.getClass();
        return new SingleDoOnSuccess(e, c1234Bxd);
    }
}
