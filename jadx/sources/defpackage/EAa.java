package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: EAa  reason: default package */
/* loaded from: classes7.dex */
public final class EAa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final EAa e = new EAa(0);
    public static final EAa f = new EAa(1);
    public static final EAa g = new EAa(2);
    public static final EAa h = new EAa(3);
    public static final EAa i = new EAa(4);
    public static final EAa j = new EAa(5);
    public static final EAa k = new EAa(6);
    public static final EAa t = new EAa(7);
    public static final EAa X = new EAa(8);
    public static final EAa Y = new EAa(9);
    public static final EAa Z = new EAa(10);
    public static final EAa y0 = new EAa(11);
    public static final EAa z0 = new EAa(12);
    public static final EAa A0 = new EAa(13);
    public static final EAa B0 = new EAa(14);
    public static final EAa C0 = new EAa(15);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EAa(int i2) {
        super(1);
        this.d = i2;
    }

    public final CAa a(Throwable th) {
        switch (this.d) {
            case 1:
                return new C48996vAa(new C44344s88(th), null);
            case 2:
                return new C48996vAa(new C44344s88(th), null);
            default:
                return new C53594yAa(new C44344s88(th));
        }
    }

    public final Boolean b(CAa cAa) {
        boolean z = false;
        switch (this.d) {
            case 8:
                if ((cAa instanceof C52060xAa) && cAa.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                if ((cAa instanceof C47462uAa) && cAa.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                if ((cAa instanceof BAa) && cAa.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                if ((cAa instanceof AAa) && cAa.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 12:
                if ((cAa instanceof C55128zAa) && cAa.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                if ((cAa instanceof C53594yAa) && cAa.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                if ((cAa instanceof C52060xAa) && cAa.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if ((cAa instanceof C48996vAa) && cAa.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = this.d;
        switch (i2) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                switch (i2) {
                    case 0:
                        return new C48996vAa(new C42809r88(1), c5126Ibd);
                    default:
                        return new C53594yAa(new C42809r88(1));
                }
            case 1:
                return a((Throwable) obj);
            case 2:
                return a((Throwable) obj);
            case 3:
                List list = (List) obj;
                return new C48996vAa(new C42809r88(1), null);
            case 4:
                Disposable disposable = (Disposable) obj;
                switch (i2) {
                    case 4:
                        return new CAa(6);
                    default:
                        return new CAa(4);
                }
            case 5:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                switch (i2) {
                    case 0:
                        return new C48996vAa(new C42809r88(1), c5126Ibd2);
                    default:
                        return new C53594yAa(new C42809r88(1));
                }
            case 6:
                return a((Throwable) obj);
            case 7:
                Disposable disposable2 = (Disposable) obj;
                switch (i2) {
                    case 4:
                        return new CAa(6);
                    default:
                        return new CAa(4);
                }
            case 8:
                return b((CAa) obj);
            case 9:
                return b((CAa) obj);
            case 10:
                return b((CAa) obj);
            case 11:
                return b((CAa) obj);
            case 12:
                return b((CAa) obj);
            case 13:
                return b((CAa) obj);
            case 14:
                return b((CAa) obj);
            default:
                return b((CAa) obj);
        }
    }
}
