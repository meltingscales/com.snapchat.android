package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Nwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8801Nwg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C10067Pwg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8801Nwg(C10067Pwg c10067Pwg, int i) {
        super(0);
        this.d = i;
        this.e = c10067Pwg;
    }

    public final void b() {
        EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.UNKNOWN;
        int i = this.d;
        C10067Pwg c10067Pwg = this.e;
        switch (i) {
            case 0:
                c10067Pwg.j.b(EnumC43644rg9.UNIFIED_PUBLIC_PROFILE, EnumC39691p69.QUICK_ADD_CAROUSEL_ON_PUBLIC_PROFILE);
                return;
            case 1:
                ((C35421mJk) c10067Pwg.i).i(enumC6120Jq7, K9f.PUBLIC_PROFILE);
                return;
            default:
                ((C35421mJk) c10067Pwg.i).h(enumC6120Jq7, 10000L);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
