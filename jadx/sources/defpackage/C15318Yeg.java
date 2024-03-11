package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: Yeg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15318Yeg implements GN4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14007Wck b;

    public /* synthetic */ C15318Yeg(C14007Wck c14007Wck, int i) {
        this.a = i;
        this.b = c14007Wck;
    }

    @Override // defpackage.GN4
    public final Completable a(C45884t8f c45884t8f) {
        K9f k9f;
        C15171Xyg c15171Xyg;
        C15171Xyg c15171Xyg2;
        switch (this.a) {
            case 0:
                String str = c45884t8f.a().b;
                if (c45884t8f.c == 8 && ((Integer) c45884t8f.d).intValue() == 13) {
                    k9f = K9f.SPOTLIGHT_FEED;
                } else {
                    k9f = K9f.PUBLIC_PROFILE;
                }
                K9f k9f2 = k9f;
                EnumC27426h8f enumC27426h8f = EnumC27426h8f.DEFAULT;
                String str2 = c45884t8f.a().d;
                String str3 = c45884t8f.a().e;
                boolean z = c45884t8f.a().c;
                C47117twg c47117twg = (C47117twg) this.b.c;
                c47117twg.getClass();
                return ((InterfaceC53549y8f) c47117twg.a.get()).a(new C40982pwg(str, k9f2, enumC27426h8f, false, false, null, null, str2, str3, null, null, z, 1632));
            default:
                int i = c45884t8f.a;
                C15171Xyg c15171Xyg3 = null;
                if (i == 10) {
                    c15171Xyg = (C15171Xyg) c45884t8f.b;
                } else {
                    c15171Xyg = null;
                }
                String str4 = c15171Xyg.b;
                if (i == 10) {
                    c15171Xyg2 = (C15171Xyg) c45884t8f.b;
                } else {
                    c15171Xyg2 = null;
                }
                String str5 = c15171Xyg2.c;
                K9f k9f3 = K9f.PROFILE;
                EnumC27426h8f enumC27426h8f2 = EnumC27426h8f.DEFAULT;
                if (i == 10) {
                    c15171Xyg3 = (C15171Xyg) c45884t8f.b;
                }
                return this.b.n(enumC27426h8f2, k9f3, str4, str5, null, c15171Xyg3.d);
        }
    }
}
