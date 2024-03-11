package defpackage;

import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Map;

/* renamed from: Bh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0839Bh7 implements Function {
    public final /* synthetic */ int a;
    public static final C0839Bh7 b = new C0839Bh7(0);
    public static final C0839Bh7 c = new C0839Bh7(1);
    public static final C0839Bh7 d = new C0839Bh7(2);
    public static final C0839Bh7 e = new C0839Bh7(3);
    public static final C0839Bh7 f = new C0839Bh7(4);
    public static final C0839Bh7 g = new C0839Bh7(5);
    public static final C0839Bh7 h = new C0839Bh7(6);
    public static final C0839Bh7 i = new C0839Bh7(7);
    public static final C0839Bh7 j = new C0839Bh7(8);
    public static final C0839Bh7 k = new C0839Bh7(9);
    public static final C0839Bh7 t = new C0839Bh7(10);
    public static final C0839Bh7 X = new C0839Bh7(11);
    public static final C0839Bh7 Y = new C0839Bh7(12);
    public static final C0839Bh7 Z = new C0839Bh7(13);
    public static final C0839Bh7 y0 = new C0839Bh7(14);
    public static final C0839Bh7 z0 = new C0839Bh7(15);
    public static final C0839Bh7 A0 = new C0839Bh7(16);
    public static final C0839Bh7 B0 = new C0839Bh7(17);
    public static final C0839Bh7 C0 = new C0839Bh7(18);
    public static final C0839Bh7 D0 = new C0839Bh7(19);

    public /* synthetic */ C0839Bh7(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) ((Map) obj).get(EnumC10233Qdd.RECOVERABLE_OPENED);
                KUf kUf = null;
                if (interfaceC6440Kdd != null && (list = ((C7072Ldd) interfaceC6440Kdd).c) != null) {
                    C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
                    if (c5126Ibd == null || !AbstractC32804kcd.n(c5126Ibd)) {
                        list = null;
                    }
                    if (list != null) {
                        kUf = new KUf(list);
                    }
                }
                if (kUf == null) {
                    return B0.a;
                }
                return kUf;
            case 1:
                return Boolean.valueOf(((AbstractC42716r4f) obj).d());
            case 2:
                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) obj;
                if (abstractC45296sl2 instanceof C9129Ok2) {
                    if (((C9129Ok2) abstractC45296sl2).b == EnumC46705tg2.k) {
                        return new MaybeJust(C51334wh7.b);
                    }
                }
                return MaybeEmpty.a;
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return C51334wh7.a;
            case 4:
                C0258Aj8 c0258Aj8 = (C0258Aj8) obj;
                Single single = c0258Aj8.a.a;
                C32060kA1 c32060kA1 = new C32060kA1(28, c0258Aj8);
                single.getClass();
                return new SingleMap(single, c32060kA1);
            case 5:
                return Boolean.valueOf(((C0208Ah7) obj).a);
            case 6:
                C17371aaf c17371aaf = (C17371aaf) obj;
                return new C0208Ah7(0, false);
            case 7:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C0208Ah7 c0208Ah7 = (C0208Ah7) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                if (c0208Ah7.a) {
                    return new C0208Ah7(c0208Ah7.b, !booleanValue);
                }
                return c0208Ah7;
            case 8:
                return Boolean.valueOf(((C49318vN7) obj).a);
            case 9:
                CameraMode cameraMode = (CameraMode) obj;
                return c38218o8m;
            case 10:
                CameraMode cameraMode2 = (CameraMode) obj;
                return c38218o8m;
            case 11:
                CameraMode cameraMode3 = (CameraMode) obj;
                return c38218o8m;
            case 12:
                CameraMode cameraMode4 = (CameraMode) obj;
                return c38218o8m;
            case 13:
                CameraMode cameraMode5 = (CameraMode) obj;
                return c38218o8m;
            case 14:
                CameraMode cameraMode6 = (CameraMode) obj;
                return c38218o8m;
            case 15:
                CameraMode cameraMode7 = (CameraMode) obj;
                return c38218o8m;
            case 16:
                CameraMode cameraMode8 = (CameraMode) obj;
                return c38218o8m;
            case 17:
                CameraMode cameraMode9 = (CameraMode) obj;
                return c38218o8m;
            case 18:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                return new C22164di7(((Boolean) c11426Saf2.a).booleanValue(), ((Boolean) c11426Saf2.b).booleanValue());
            default:
                return Boolean.valueOf(((C22717e4a) obj).a);
        }
    }
}
