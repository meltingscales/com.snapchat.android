package defpackage;

import com.snap.composer.foundation.Error;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: krf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33180krf extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33180krf(int i, Function1 function1) {
        super(2);
        this.d = i;
        this.e = function1;
    }

    public final Boolean a(C51097wXe c51097wXe, ATe aTe) {
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 1:
                return (Boolean) function1.invoke(c51097wXe);
            case 2:
            default:
                return (Boolean) function1.invoke(c51097wXe);
            case 3:
                return (Boolean) function1.invoke(c51097wXe);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 0:
                byte[] bArr = (byte[]) obj;
                if (((Error) obj2) != null || bArr == null) {
                    function1.invoke(null);
                } else {
                    function1.invoke(new C31598jrf(bArr));
                }
                return c38218o8m;
            case 1:
                return a((C51097wXe) obj, (ATe) obj2);
            case 2:
                ATe aTe = (ATe) obj2;
                return function1.invoke((C51097wXe) obj);
            case 3:
                return a((C51097wXe) obj, (ATe) obj2);
            case 4:
                return a((C51097wXe) obj, (ATe) obj2);
            default:
                C35457mL6 c35457mL6 = (C35457mL6) obj;
                function1.invoke((VCf) obj2);
                return c38218o8m;
        }
    }
}
