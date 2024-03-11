package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: zZj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55750zZj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZUj b;
    public final /* synthetic */ EZj c;
    public final /* synthetic */ AbstractC29409iQj d;

    public /* synthetic */ C55750zZj(ZUj zUj, EZj eZj, AbstractC29409iQj abstractC29409iQj, int i) {
        this.a = i;
        this.b = zUj;
        this.c = eZj;
        this.d = abstractC29409iQj;
    }

    public final boolean a(boolean z) {
        String str;
        EnumC46094tH1 enumC46094tH1;
        int i = this.a;
        AbstractC29409iQj abstractC29409iQj = this.d;
        EZj eZj = this.c;
        ZUj zUj = this.b;
        switch (i) {
            case 0:
                if (z) {
                    InterfaceC49354vOj interfaceC49354vOj = (InterfaceC49354vOj) eZj.b.get();
                    String d = zUj.d();
                    if (abstractC29409iQj instanceof C52764xd3) {
                        str = abstractC29409iQj.d;
                    } else {
                        str = null;
                    }
                    ((AbstractC23249ePj) ((C50886wOj) interfaceC49354vOj).c.getValue()).J0().a(d, str);
                }
                return !z;
            default:
                if (zUj.i()) {
                    enumC46094tH1 = EnumC46094tH1.h;
                } else {
                    enumC46094tH1 = EnumC46094tH1.i;
                }
                return ((C29457iSj) eZj.p.getValue()).b(enumC46094tH1, zUj.d(), abstractC29409iQj.d);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
