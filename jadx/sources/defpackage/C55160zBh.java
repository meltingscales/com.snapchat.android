package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: zBh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55160zBh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C55160zBh e = new C55160zBh(0);
    public static final C55160zBh f = new C55160zBh(1);
    public static final C55160zBh g = new C55160zBh(2);
    public static final C55160zBh h = new C55160zBh(3);
    public static final C55160zBh i = new C55160zBh(4);
    public static final C55160zBh j = new C55160zBh(5);
    public static final C55160zBh k = new C55160zBh(6);
    public static final C55160zBh t = new C55160zBh(7);
    public static final C55160zBh X = new C55160zBh(8);
    public static final C55160zBh Y = new C55160zBh(9);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55160zBh(int i2) {
        super(1);
        this.d = i2;
    }

    public final AbstractC53626yBh a(Throwable th) {
        switch (this.d) {
            case 0:
                return new C47494uBh(new C44344s88(th), null);
            case 3:
                return new C47494uBh(new C44344s88(th), null);
            case 5:
                return new AbstractC53626yBh(3);
            default:
                return new AbstractC53626yBh(3);
        }
    }

    public final AbstractC53626yBh b(List list) {
        switch (this.d) {
            case 1:
                return new C47494uBh(new C42809r88(1), list);
            case 2:
                return new C47494uBh(new C42809r88(1), list);
            default:
                return new AbstractC53626yBh(3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = this.d;
        switch (i2) {
            case 0:
                return a((Throwable) obj);
            case 1:
                return b((List) obj);
            case 2:
                return b((List) obj);
            case 3:
                return a((Throwable) obj);
            case 4:
                Disposable disposable = (Disposable) obj;
                switch (i2) {
                    case 4:
                        return new AbstractC53626yBh(2);
                    default:
                        return new AbstractC53626yBh(2);
                }
            case 5:
                return a((Throwable) obj);
            case 6:
                return b((List) obj);
            case 7:
                Disposable disposable2 = (Disposable) obj;
                switch (i2) {
                    case 4:
                        return new AbstractC53626yBh(2);
                    default:
                        return new AbstractC53626yBh(2);
                }
            case 8:
                return new AbstractC53626yBh(3);
            default:
                return a((Throwable) obj);
        }
    }
}
