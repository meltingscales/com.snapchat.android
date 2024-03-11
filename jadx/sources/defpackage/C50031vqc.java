package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: vqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50031vqc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50031vqc(int i, Function1 function1) {
        super(0);
        this.d = i;
        this.e = function1;
    }

    public final void b() {
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 0:
                if (function1 != null) {
                    function1.invoke(P92.a);
                    return;
                }
                return;
            case 1:
                function1.invoke(C9l.a);
                return;
            case 2:
                function1.invoke(null);
                return;
            case 3:
                function1.invoke(D27.a);
                return;
            case 4:
                function1.invoke(new C27("https://support.snapchat.com/a/snap-tokens"));
                return;
            case 5:
                function1.invoke(new C27("https://www.snap.com/terms/paid-features"));
                return;
            case 6:
            default:
                function1.invoke(null);
                return;
            case 7:
                function1.invoke(null);
                return;
            case 8:
                function1.invoke(null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                C0303Al3 c0303Al3 = new C0303Al3();
                this.e.invoke(c0303Al3);
                return c0303Al3.a;
            case 7:
                b();
                return c38218o8m;
            case 8:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
