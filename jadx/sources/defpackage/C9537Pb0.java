package defpackage;

import com.looksery.sdk.DeviceClass;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.List;
import java.util.Locale;

/* renamed from: Pb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9537Pb0 implements Function {
    public final /* synthetic */ int a;
    public static final C9537Pb0 b = new C9537Pb0(0);
    public static final C9537Pb0 c = new C9537Pb0(1);
    public static final C9537Pb0 d = new C9537Pb0(2);
    public static final C9537Pb0 e = new C9537Pb0(3);
    public static final C9537Pb0 f = new C9537Pb0(4);
    public static final C9537Pb0 g = new C9537Pb0(5);
    public static final C9537Pb0 h = new C9537Pb0(6);
    public static final C9537Pb0 i = new C9537Pb0(7);
    public static final C9537Pb0 j = new C9537Pb0(8);
    public static final C9537Pb0 k = new C9537Pb0(9);
    public static final C9537Pb0 t = new C9537Pb0(10);
    public static final C9537Pb0 X = new C9537Pb0(11);
    public static final C9537Pb0 Y = new C9537Pb0(12);

    public /* synthetic */ C9537Pb0(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Comparator] */
    public final List a(C14095Wga c14095Wga) {
        switch (this.a) {
            case 10:
                return ID3.i3(ID3.Y2(c14095Wga.b, c14095Wga.a), new Object());
            case 11:
                return c14095Wga.a;
            default:
                return c14095Wga.b;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        PBb pBb;
        QBb[] values;
        int i2 = this.a;
        boolean z = false;
        int i3 = 0;
        z = false;
        switch (i2) {
            case 0:
                return (C10803Rb0) ((C11426Saf) obj).b;
            case 1:
                C37537nhh c37537nhh = (C37537nhh) obj;
                C4142Gmm c4142Gmm = C4142Gmm.a;
                AbstractC10466Qmm abstractC10466Qmm = c37537nhh.b;
                if (abstractC10466Qmm != c4142Gmm && c37537nhh.d().C() == 1) {
                    z = true;
                }
                return new C19516bz4(abstractC10466Qmm, z, c37537nhh);
            case 2:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 2:
                        return ObservableEmpty.a;
                    default:
                        return ObservableEmpty.a;
                }
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 2:
                        return ObservableEmpty.a;
                    default:
                        return ObservableEmpty.a;
                }
            case 4:
                return new KUf((AbstractC20156cOj) obj);
            case 5:
                String str = (String) obj;
                PBb[] values2 = PBb.values();
                int length = values2.length;
                while (true) {
                    if (i3 < length) {
                        pBb = values2[i3];
                        if (!BYk.x1(pBb.a, str, true)) {
                            i3++;
                        }
                    } else {
                        pBb = null;
                    }
                }
                if (pBb == null) {
                    return PBb.STATISTICAL;
                }
                return pBb;
            case 6:
                String lowerCase = ((String) obj).toLowerCase(Locale.ROOT);
                for (QBb qBb : QBb.values()) {
                    if (K1c.m(qBb.a, lowerCase)) {
                        return qBb;
                    }
                }
                return QBb.NONE;
            case 7:
                return new CompletableFromCallable(new CallableC47032tt6(1, (String) obj));
            case 8:
                return ((C11731Smm) obj).a;
            case 9:
                int intValue = ((Number) obj).intValue();
                DeviceClass deviceClass = DeviceClass.LOW_END;
                if (intValue >= 0) {
                    DeviceClass[] values3 = DeviceClass.values();
                    if (values3.length >= intValue + 1) {
                        return values3[intValue];
                    }
                    return deviceClass;
                }
                return deviceClass;
            case 10:
                return a((C14095Wga) obj);
            case 11:
                return a((C14095Wga) obj);
            default:
                return a((C14095Wga) obj);
        }
    }
}
