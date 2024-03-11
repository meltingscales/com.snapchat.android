package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: YQl  reason: default package */
/* loaded from: classes7.dex */
public final class YQl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final YQl e = new YQl(0);
    public static final YQl f = new YQl(1);
    public static final YQl g = new YQl(2);
    public static final YQl h = new YQl(3);
    public static final YQl i = new YQl(4);
    public static final YQl j = new YQl(5);
    public static final YQl k = new YQl(6);
    public static final YQl t = new YQl(7);
    public static final YQl X = new YQl(8);
    public static final YQl Y = new YQl(9);
    public static final YQl Z = new YQl(10);
    public static final YQl y0 = new YQl(11);
    public static final YQl z0 = new YQl(12);
    public static final YQl A0 = new YQl(13);
    public static final YQl B0 = new YQl(14);
    public static final YQl C0 = new YQl(15);
    public static final YQl D0 = new YQl(16);
    public static final YQl E0 = new YQl(17);
    public static final YQl F0 = new YQl(18);
    public static final YQl G0 = new YQl(19);
    public static final YQl H0 = new YQl(20);
    public static final YQl I0 = new YQl(21);
    public static final YQl J0 = new YQl(22);
    public static final YQl K0 = new YQl(23);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YQl(int i2) {
        super(1);
        this.d = i2;
    }

    public final OKm a(Throwable th) {
        switch (this.d) {
            case 14:
                return new OKm(false, new C21314d9g(null, th, null, null, 13));
            default:
                return new OKm(false, new C21314d9g(null, th, null, null, 13));
        }
    }

    public final Boolean b(XQl xQl) {
        boolean z = false;
        switch (this.d) {
            case 3:
                if ((xQl instanceof SQl) && xQl.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                if ((xQl instanceof UQl) && xQl.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                if ((xQl instanceof TQl) && xQl.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                if ((xQl instanceof TQl) && xQl.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                if ((xQl instanceof WQl) && xQl.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                if ((xQl instanceof WQl) && xQl.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                if ((xQl instanceof VQl) && xQl.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                if ((xQl instanceof VQl) && xQl.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                if ((xQl instanceof SQl) && xQl.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if ((xQl instanceof UQl) && xQl.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public final Boolean d(PKm pKm) {
        boolean z = false;
        switch (this.d) {
            case 18:
                if ((pKm instanceof NKm) && pKm.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                if ((pKm instanceof MKm) && pKm.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 20:
                if ((pKm instanceof MKm) && pKm.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                if ((pKm instanceof OKm) && pKm.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 22:
                if ((pKm instanceof NKm) && pKm.a().b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if ((pKm instanceof OKm) && pKm.a().b) {
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
                return new SQl(new C44344s88((Throwable) obj));
            case 1:
                return new SQl(new C42809r88(1), C25193fgf.c((List) obj).a);
            case 2:
                Disposable disposable = (Disposable) obj;
                return new XQl(3);
            case 3:
                return b((XQl) obj);
            case 4:
                return b((XQl) obj);
            case 5:
                return b((XQl) obj);
            case 6:
                return b((XQl) obj);
            case 7:
                return b((XQl) obj);
            case 8:
                return b((XQl) obj);
            case 9:
                return b((XQl) obj);
            case 10:
                return b((XQl) obj);
            case 11:
                return b((XQl) obj);
            case 12:
                return b((XQl) obj);
            case 13:
                C21314d9g c21314d9g = (C21314d9g) obj;
                switch (i2) {
                    case 13:
                        return new OKm(false, c21314d9g);
                    default:
                        return new MKm(c21314d9g);
                }
            case 14:
                return a((Throwable) obj);
            case 15:
                return a((Throwable) obj);
            case 16:
                return new OKm(false, C25193fgf.c((List) obj));
            case 17:
                C21314d9g c21314d9g2 = (C21314d9g) obj;
                switch (i2) {
                    case 13:
                        return new OKm(false, c21314d9g2);
                    default:
                        return new MKm(c21314d9g2);
                }
            case 18:
                return d((PKm) obj);
            case 19:
                return d((PKm) obj);
            case 20:
                return d((PKm) obj);
            case 21:
                return d((PKm) obj);
            case 22:
                return d((PKm) obj);
            default:
                return d((PKm) obj);
        }
    }
}
