package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;

/* renamed from: Vg4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13457Vg4 implements Function {
    public static final C13457Vg4 b = new C13457Vg4(0);
    public static final C13457Vg4 c = new C13457Vg4(1);
    public static final C13457Vg4 d = new C13457Vg4(3);
    public static final C13457Vg4 e = new C13457Vg4(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C13457Vg4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50277w08 c50277w08 = C50277w08.a;
        EnumC10298Qg4 enumC10298Qg4 = EnumC10298Qg4.c;
        int i = this.a;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(EnumC10298Qg4.a);
                }
                return new SingleJust(enumC10298Qg4);
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        return new SingleJust(enumC10298Qg4);
                    default:
                        return new SingleJust(new C50443w70(c50277w08, 0L, Boolean.FALSE));
                }
            case 2:
                return CompletableEmpty.a.g(((Number) obj).longValue(), TimeUnit.SECONDS);
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        return new SingleJust(enumC10298Qg4);
                    default:
                        return new SingleJust(new C50443w70(c50277w08, 0L, Boolean.FALSE));
                }
            default:
                return new CompletableDefer(new C5231Ifk(29, ((N90) obj).g()));
        }
    }
}
