package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Mvg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8144Mvg implements Function {
    public static final C8144Mvg b = new C8144Mvg(0);
    public static final C8144Mvg c = new C8144Mvg(1);
    public static final C8144Mvg d = new C8144Mvg(2);
    public static final C8144Mvg e = new C8144Mvg(3);
    public static final C8144Mvg f = new C8144Mvg(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C8144Mvg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return CompletableEmpty.a;
            case 1:
                Throwable th2 = (Throwable) obj;
                return EnumC17919awg.a;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    return EnumC19454bwg.b;
                }
                if (!booleanValue) {
                    return EnumC19454bwg.c;
                }
                throw new RuntimeException();
            case 3:
                Throwable th3 = (Throwable) obj;
                return EnumC19454bwg.a;
            default:
                return (AbstractC1602Cme) obj;
        }
    }
}
