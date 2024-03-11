package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: qW1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41859qW1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46460tW1 b;
    public final /* synthetic */ R6b c;

    public /* synthetic */ C41859qW1(C46460tW1 c46460tW1, R6b r6b, int i) {
        this.a = i;
        this.b = c46460tW1;
        this.c = r6b;
    }

    public final T6b a(AWl aWl) {
        switch (this.a) {
            case 0:
                long longValue = ((Long) aWl.c).longValue();
                return C46460tW1.g(this.b, this.c, (List) aWl.a, (C16777aC8) aWl.b, longValue);
            default:
                long longValue2 = ((Long) aWl.c).longValue();
                return C46460tW1.g(this.b, this.c, (List) aWl.a, (C16777aC8) aWl.b, longValue2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AWl) obj);
            default:
                return a((AWl) obj);
        }
    }
}
