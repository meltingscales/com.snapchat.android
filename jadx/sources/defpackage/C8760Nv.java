package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Nv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8760Nv implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9392Ov b;

    public /* synthetic */ C8760Nv(C9392Ov c9392Ov, int i) {
        this.a = i;
        this.b = c9392Ov;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C9392Ov c9392Ov = this.b;
        switch (i) {
            case 0:
                C26837gl2 c26837gl2 = (C26837gl2) obj;
                C7319Lne c7319Lne = c9392Ov.a.a;
                if (c7319Lne.s) {
                    C29391iQ1 c29391iQ1 = C29391iQ1.y0;
                    if (K1c.m(c29391iQ1, c7319Lne.p())) {
                        c9392Ov.a.a.H(c26837gl2, c29391iQ1);
                        z = false;
                        return Boolean.valueOf(z);
                    }
                }
                C18160b66.e(c9392Ov.a, C29391iQ1.y0, true, null, c26837gl2, null, 20);
                z = true;
                return Boolean.valueOf(z);
            default:
                return c9392Ov.e.a(new C10179Qb9(new C46960tq9(((W49) obj).b), K9f.CAMERA, null, null, EnumC42850rA.ADDED_BY_QR_CODE, true, null, null, 204));
        }
    }
}
