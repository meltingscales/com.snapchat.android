package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: wZj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51150wZj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ EZj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AbstractC29409iQj d;

    public /* synthetic */ C51150wZj(EZj eZj, String str, AbstractC29409iQj abstractC29409iQj, int i) {
        this.a = i;
        this.b = eZj;
        this.c = str;
        this.d = abstractC29409iQj;
    }

    public final boolean a(boolean z) {
        int i = this.a;
        String str = this.c;
        String str2 = null;
        AbstractC29409iQj abstractC29409iQj = this.d;
        EZj eZj = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = eZj.s;
                if (z) {
                    InterfaceC49354vOj interfaceC49354vOj = (InterfaceC49354vOj) eZj.b.get();
                    if (abstractC29409iQj instanceof C52764xd3) {
                        str2 = abstractC29409iQj.d;
                    }
                    ((AbstractC23249ePj) ((C50886wOj) interfaceC49354vOj).c.getValue()).J0().a(str, str2);
                }
                return !z;
            default:
                C3632Fs0 c3632Fs02 = eZj.s;
                if (z) {
                    InterfaceC49354vOj interfaceC49354vOj2 = (InterfaceC49354vOj) eZj.b.get();
                    if (abstractC29409iQj instanceof C52764xd3) {
                        str2 = abstractC29409iQj.d;
                    }
                    ((AbstractC23249ePj) ((C50886wOj) interfaceC49354vOj2).c.getValue()).J0().a(str, str2);
                }
                return !z;
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
