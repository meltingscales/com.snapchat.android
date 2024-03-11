package defpackage;

import com.snap.previewtools.crop.DefaultAutoCropButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: HF0  reason: default package */
/* loaded from: classes7.dex */
public final class HF0 implements Function {
    public final /* synthetic */ int a;
    public static final HF0 b = new HF0(0);
    public static final HF0 c = new HF0(1);
    public static final HF0 d = new HF0(2);
    public static final HF0 e = new HF0(3);
    public static final HF0 f = new HF0(4);
    public static final HF0 g = new HF0(5);
    public static final HF0 h = new HF0(6);
    public static final HF0 i = new HF0(7);
    public static final HF0 j = new HF0(8);
    public static final HF0 k = new HF0(9);
    public static final HF0 t = new HF0(10);
    public static final HF0 X = new HF0(11);
    public static final HF0 Y = new HF0(12);
    public static final HF0 Z = new HF0(13);
    public static final HF0 y0 = new HF0(14);
    public static final HF0 z0 = new HF0(15);
    public static final HF0 A0 = new HF0(16);
    public static final HF0 B0 = new HF0(17);
    public static final HF0 C0 = new HF0(18);
    public static final HF0 D0 = new HF0(19);
    public static final HF0 E0 = new HF0(20);
    public static final HF0 F0 = new HF0(21);
    public static final HF0 G0 = new HF0(22);
    public static final HF0 H0 = new HF0(23);
    public static final HF0 I0 = new HF0(24);
    public static final HF0 J0 = new HF0(25);
    public static final HF0 K0 = new HF0(26);
    public static final HF0 L0 = new HF0(27);

    public /* synthetic */ HF0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i2;
        VF0 vf0 = VF0.b;
        C35301mF0 c35301mF0 = C35301mF0.b;
        int i3 = this.a;
        switch (i3) {
            case 0:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 1:
                return Boolean.valueOf(!K1c.m(((K3g) obj).d.b, "magic_eraser_tool"));
            case 2:
                return ((K3g) obj).d;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((DefaultAutoCropButtonView) ((InterfaceC53709yF0) c11426Saf.a)).accept((AbstractC52175xF0) c11426Saf.b);
                return C38218o8m.a;
            case 4:
                WF0 wf0 = (WF0) obj;
                if (K1c.m(wf0, VF0.c)) {
                    return new C50643wF0(false);
                }
                if (K1c.m(wf0, vf0)) {
                    return new C50643wF0(true);
                }
                return C49111vF0.a;
            case 5:
                return (C38913ob6) ((DefaultAutoCropButtonView) ((InterfaceC53709yF0) obj)).d.getValue();
            case 6:
                AbstractC36836nF0 abstractC36836nF0 = (AbstractC36836nF0) obj;
                switch (i3) {
                    case 6:
                        return Boolean.valueOf(K1c.m(abstractC36836nF0, c35301mF0));
                    default:
                        return Boolean.valueOf(K1c.m(abstractC36836nF0, c35301mF0));
                }
            case 7:
                return Boolean.valueOf(K1c.m((WF0) obj, vf0));
            case 8:
                return (Observable) ((DefaultAutoCropButtonView) ((InterfaceC53709yF0) obj)).c.getValue();
            case 9:
                AbstractC36836nF0 abstractC36836nF02 = (AbstractC36836nF0) obj;
                switch (i3) {
                    case 6:
                        return Boolean.valueOf(K1c.m(abstractC36836nF02, c35301mF0));
                    default:
                        return Boolean.valueOf(K1c.m(abstractC36836nF02, c35301mF0));
                }
            case 10:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf2.a).booleanValue();
                List list = (List) c11426Saf2.b;
                if (booleanValue) {
                    EnumC44607sIl enumC44607sIl = EnumC44607sIl.REMOVE_EFFECT;
                    if (list.contains(enumC44607sIl)) {
                        return new C27360h6(enumC44607sIl);
                    }
                }
                if (!booleanValue) {
                    EnumC44607sIl enumC44607sIl2 = EnumC44607sIl.APPLY_EFFECT;
                    if (list.contains(enumC44607sIl2)) {
                        return new C27360h6(enumC44607sIl2);
                    }
                }
                if (list.isEmpty()) {
                    return C24291f6.a;
                }
                return C24291f6.b;
            case 11:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                C38913ob6 c38913ob6 = (C38913ob6) c11426Saf3.a;
                AbstractC35075m6 abstractC35075m6 = (AbstractC35075m6) c11426Saf3.b;
                boolean z = abstractC35075m6 instanceof C27360h6;
                if (z) {
                    if (((C27360h6) abstractC35075m6).a == EnumC44607sIl.APPLY_EFFECT) {
                        obj2 = C41442qF0.a;
                        return new C11426Saf(c38913ob6, obj2);
                    }
                }
                if (z) {
                    if (((C27360h6) abstractC35075m6).a == EnumC44607sIl.REMOVE_EFFECT) {
                        obj2 = C41442qF0.b;
                        return new C11426Saf(c38913ob6, obj2);
                    }
                }
                obj2 = C39907pF0.a;
                return new C11426Saf(c38913ob6, obj2);
            case 12:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C46043tF0.a;
            case 13:
                return Boolean.valueOf(((AbstractC16128Zlk) obj) instanceof AbstractC12967Ulk);
            case 14:
                C11040Rkd c11040Rkd = (C11040Rkd) obj;
                return C9498Oz9.a;
            case 15:
                return Boolean.valueOf(K1c.m((AbstractC6338Jz9) obj, C5706Iz9.b));
            case 16:
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) obj;
                Single c2 = interfaceC19446bw8.c();
                C20456cb6 c20456cb6 = new C20456cb6(3, interfaceC19446bw8);
                c2.getClass();
                return new SingleMap(c2, c20456cb6);
            case 17:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return EnumC6970Kz9.d;
            case 18:
                Enum r7 = (Enum) obj;
                if (r7 == EnumC12661Tz9.a) {
                    i2 = R.string.gen_ai_crop_tool_disclaimer_by_dall_e;
                } else if (r7 == EnumC12661Tz9.b) {
                    i2 = R.string.gen_ai_crop_tool_disclaimer_by_open_ai;
                } else if (r7 == EnumC12661Tz9.c) {
                    i2 = R.string.gen_ai_crop_tool_disclaimer_by_third_party;
                } else if (r7 == EnumC12661Tz9.d) {
                    i2 = R.string.gen_ai_crop_tool_disclaimer_by_partner;
                } else {
                    throw new RuntimeException("Unexpected GenAiCropToolDisclaimerConfig type");
                }
                return Integer.valueOf(i2);
            case 19:
                return (C5126Ibd) ID3.D2((List) obj);
            case 20:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    C11426Saf c11426Saf4 = new C11426Saf(K1c.N0(u.Z()), AbstractC32804kcd.j(u.m1().i()));
                    AbstractC21129d26.z(u, null);
                    return c11426Saf4;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u, th);
                        throw th2;
                    }
                }
            case 21:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                return C16454Zz9.a;
            case 22:
                Throwable th3 = (Throwable) obj;
                switch (i3) {
                    case 22:
                        return new SingleJust(new C15188Xz9(1000L, th3));
                    default:
                        return new SingleJust(new C15188Xz9(1000L, th3));
                }
            case 23:
                Throwable th4 = (Throwable) obj;
                switch (i3) {
                    case 22:
                        return new SingleJust(new C15188Xz9(1000L, th4));
                    default:
                        return new SingleJust(new C15188Xz9(1000L, th4));
                }
            case 24:
                ((Number) obj).longValue();
                return Boolean.FALSE;
            case 25:
                if (!K1c.m((AbstractC17271aWb) obj, XVb.b)) {
                    return VF0.d;
                }
                return vf0;
            case 26:
                ((Number) obj).longValue();
                return YVb.a;
            default:
                ((Boolean) obj).getClass();
                return TF0.a;
        }
    }
}
