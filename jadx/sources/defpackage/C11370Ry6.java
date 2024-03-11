package defpackage;

import com.snap.scan.lenses.DefaultLensStudioPairingCardView;
import com.snap.scan.lenses.DefaultLensStudioUnpairingCardView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ry6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11370Ry6 implements Function {
    public final /* synthetic */ int a;
    public static final C11370Ry6 b = new C11370Ry6(0);
    public static final C11370Ry6 c = new C11370Ry6(1);
    public static final C11370Ry6 d = new C11370Ry6(2);
    public static final C11370Ry6 e = new C11370Ry6(3);
    public static final C11370Ry6 f = new C11370Ry6(4);
    public static final C11370Ry6 g = new C11370Ry6(5);
    public static final C11370Ry6 h = new C11370Ry6(6);
    public static final C11370Ry6 i = new C11370Ry6(7);
    public static final C11370Ry6 j = new C11370Ry6(8);
    public static final C11370Ry6 k = new C11370Ry6(9);
    public static final C11370Ry6 t = new C11370Ry6(10);
    public static final C11370Ry6 X = new C11370Ry6(11);
    public static final C11370Ry6 Y = new C11370Ry6(12);
    public static final C11370Ry6 Z = new C11370Ry6(13);
    public static final C11370Ry6 y0 = new C11370Ry6(14);
    public static final C11370Ry6 z0 = new C11370Ry6(15);
    public static final C11370Ry6 A0 = new C11370Ry6(16);
    public static final C11370Ry6 B0 = new C11370Ry6(17);
    public static final C11370Ry6 C0 = new C11370Ry6(18);
    public static final C11370Ry6 D0 = new C11370Ry6(19);
    public static final C11370Ry6 E0 = new C11370Ry6(20);
    public static final C11370Ry6 F0 = new C11370Ry6(21);

    public /* synthetic */ C11370Ry6(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C33958lMh c33958lMh = C33958lMh.a;
        NEb nEb = NEb.a;
        C44703sMh c44703sMh = C44703sMh.a;
        C44703sMh c44703sMh2 = C44703sMh.b;
        int i2 = this.a;
        switch (i2) {
            case 0:
                AEb aEb = (AEb) obj;
                return ObservableEmpty.a;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 1:
                        return new ObservableJust(new C37028nMh(th));
                    default:
                        return new ObservableJust(new C37028nMh(th));
                }
            case 2:
                String str = (String) obj;
                return C39893pEb.a;
            case 3:
                return (Observable) ((DefaultLensStudioPairingCardView) ((LEb) obj)).D0.getValue();
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i2) {
                    case 4:
                        return Observable.a0(c44703sMh, c33958lMh);
                    default:
                        return Observable.a0(c44703sMh2, c33958lMh);
                }
            case 5:
                C55229zEb c55229zEb = (C55229zEb) obj;
                return c33958lMh;
            case 6:
                Throwable th2 = (Throwable) obj;
                return C52161xEb.a;
            case 7:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return CEb.a;
            case 8:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return BEb.a;
            case 9:
                AbstractC26064gFb abstractC26064gFb = (AbstractC26064gFb) obj;
                return ObservableEmpty.a;
            case 10:
                Throwable th3 = (Throwable) obj;
                switch (i2) {
                    case 1:
                        return new ObservableJust(new C37028nMh(th3));
                    default:
                        return new ObservableJust(new C37028nMh(th3));
                }
            case 11:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return VEb.a;
            case 12:
                return (Observable) ((DefaultLensStudioUnpairingCardView) ((InterfaceC42987rFb) obj)).C0.getValue();
            case 13:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i2) {
                    case 4:
                        return Observable.a0(c44703sMh, c33958lMh);
                    default:
                        return Observable.a0(c44703sMh2, c33958lMh);
                }
            case 14:
                C24528fFb c24528fFb = (C24528fFb) obj;
                return c33958lMh;
            case 15:
                Throwable th4 = (Throwable) obj;
                return C21459dFb.a;
            case 16:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                return C29129iFb.a;
            case 17:
                C38218o8m c38218o8m5 = (C38218o8m) obj;
                return C27597hFb.a;
            case 18:
                int i3 = ((C13321Vaf) obj).b;
                if (i3 != 1) {
                    if (i3 == 2) {
                        return NEb.b;
                    }
                    return nEb;
                }
                return PEb.a;
            case 19:
                Throwable th5 = (Throwable) obj;
                return nEb;
            case 20:
                C40490pcm c40490pcm = (C40490pcm) obj;
                return TEb.a;
            default:
                Throwable th6 = (Throwable) obj;
                return REb.a;
        }
    }
}
