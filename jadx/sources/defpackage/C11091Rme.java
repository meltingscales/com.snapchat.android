package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Rme  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11091Rme extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C11723Sme e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11091Rme(C11723Sme c11723Sme, I5k i5k, Function1 function1, int i) {
        super(0);
        this.d = i;
        this.e = c11723Sme;
        this.f = i5k;
        this.g = function1;
    }

    public final void b() {
        int i = this.d;
        Function0 function0 = this.f;
        Function1 function1 = this.g;
        C11723Sme c11723Sme = this.e;
        switch (i) {
            case 0:
                c11723Sme.c.F(new SKf(C25902g9.f, true, false, null, 8));
                EnumC50755wJc enumC50755wJc = EnumC50755wJc.OPEN_GOOGLE_MAPS_TAP;
                if (function1 != null && enumC50755wJc != null) {
                    function1.invoke(enumC50755wJc);
                }
                function0.invoke();
                return;
            default:
                c11723Sme.c.F(new SKf(C25902g9.f, true, false, null, 8));
                EnumC50755wJc enumC50755wJc2 = EnumC50755wJc.OPEN_WAZE_MAPS_TAP;
                if (function1 != null && enumC50755wJc2 != null) {
                    function1.invoke(enumC50755wJc2);
                }
                function0.invoke();
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
