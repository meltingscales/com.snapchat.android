package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Lcb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7045Lcb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7676Mcb e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7045Lcb(C7676Mcb c7676Mcb, String str, String str2, int i) {
        super(0);
        this.d = i;
        this.e = c7676Mcb;
        this.f = str;
        this.g = str2;
    }

    public final void b() {
        int i = this.d;
        String str = this.g;
        String str2 = this.f;
        C7676Mcb c7676Mcb = this.e;
        switch (i) {
            case 0:
                C0671Ba9 c0671Ba9 = c7676Mcb.c;
                C18915bb c18915bb = c7676Mcb.b;
                c0671Ba9.s(str2, c18915bb.b.b, str, c18915bb);
                return;
            default:
                C0671Ba9 c0671Ba92 = c7676Mcb.c;
                C18915bb c18915bb2 = c7676Mcb.b;
                c0671Ba92.s(str2, c18915bb2.b.b, str, c18915bb2);
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
            default:
                b();
                return c38218o8m;
        }
    }
}
