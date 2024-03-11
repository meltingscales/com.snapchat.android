package defpackage;

import android.content.SharedPreferences;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: sE8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44494sE8 implements Function {
    public final /* synthetic */ int a;
    public static final C44494sE8 b = new C44494sE8(0);
    public static final C44494sE8 c = new C44494sE8(1);
    public static final C44494sE8 d = new C44494sE8(2);
    public static final C44494sE8 e = new C44494sE8(3);
    public static final C44494sE8 f = new C44494sE8(4);
    public static final C44494sE8 g = new C44494sE8(5);
    public static final C44494sE8 h = new C44494sE8(6);
    public static final C44494sE8 i = new C44494sE8(7);
    public static final C44494sE8 j = new C44494sE8(8);
    public static final C44494sE8 k = new C44494sE8(9);
    public static final C44494sE8 t = new C44494sE8(10);
    public static final C44494sE8 X = new C44494sE8(11);
    public static final C44494sE8 Y = new C44494sE8(12);
    public static final C44494sE8 Z = new C44494sE8(13);
    public static final C44494sE8 y0 = new C44494sE8(14);
    public static final C44494sE8 z0 = new C44494sE8(15);
    public static final C44494sE8 A0 = new C44494sE8(16);
    public static final C44494sE8 B0 = new C44494sE8(17);
    public static final C44494sE8 C0 = new C44494sE8(18);
    public static final C44494sE8 D0 = new C44494sE8(19);
    public static final C44494sE8 E0 = new C44494sE8(20);
    public static final C44494sE8 F0 = new C44494sE8(21);
    public static final C44494sE8 G0 = new C44494sE8(22);

    public /* synthetic */ C44494sE8(int i2) {
        this.a = i2;
    }

    public final Maybe a(InterfaceC20798cp1 interfaceC20798cp1) {
        EnumC10493Qo1 enumC10493Qo1 = EnumC10493Qo1.b;
        switch (this.a) {
            case 0:
                int i2 = C52158xE8.e;
                return ((I0a) interfaceC20798cp1).d(enumC10493Qo1);
            case 6:
                int i3 = C52158xE8.e;
                return ((I0a) interfaceC20798cp1).e().m(new C17729ap1());
            default:
                int i4 = C52158xE8.e;
                return ((I0a) interfaceC20798cp1).d(enumC10493Qo1);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return a((InterfaceC20798cp1) obj);
            case 1:
                return ((C17729ap1) obj).f;
            case 2:
                C39890pE8[] c39890pE8Arr = (C39890pE8[]) obj;
                ArrayList arrayList = new ArrayList(c39890pE8Arr.length);
                for (C39890pE8 c39890pE8 : c39890pE8Arr) {
                    arrayList.add(T73.z(c39890pE8.c));
                }
                return arrayList;
            case 3:
                return AbstractC21223d60.V(((C17729ap1) obj).f);
            case 4:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i2) {
                    case 4:
                        return MaybeEmpty.a;
                    default:
                        return MaybeEmpty.a;
                }
            case 5:
                C17729ap1 c17729ap1 = (C17729ap1) obj;
                return CompletableEmpty.a;
            case 6:
                return a((InterfaceC20798cp1) obj);
            case 7:
                return a((InterfaceC20798cp1) obj);
            case 8:
                String str = (String) obj;
                switch (i2) {
                    case 8:
                        return T73.v(str);
                    default:
                        return T73.v(str);
                }
            case 9:
                return (C17729ap1) MessageNano.mergeFrom(new C17729ap1(), (byte[]) obj);
            case 10:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 10:
                        int i3 = C52158xE8.e;
                        return MaybeEmpty.a;
                    default:
                        return MaybeEmpty.a;
                }
            case 11:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                switch (i2) {
                    case 11:
                        return CompletableEmpty.a;
                    default:
                        return CompletableEmpty.a;
                }
            case 12:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                switch (i2) {
                    case 11:
                        return CompletableEmpty.a;
                    default:
                        return CompletableEmpty.a;
                }
            case 13:
                return MessageNano.toByteArray((C17729ap1) obj);
            case 14:
                return T73.z((byte[]) obj);
            case 15:
                return Boolean.valueOf(((SharedPreferences.Editor) obj).commit());
            case 16:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 17:
                int i4 = HG8.f;
                return E68.y(((Map) obj).get("notify_recrypt_package"));
            case 18:
                String str2 = (String) obj;
                switch (i2) {
                    case 8:
                        return T73.v(str2);
                    default:
                        return T73.v(str2);
                }
            case 19:
                return (JFe) MessageNano.mergeFrom(new JFe(), (byte[]) obj);
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeJust(c38218o8m);
                }
                return MaybeEmpty.a;
            case 21:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 10:
                        int i5 = C52158xE8.e;
                        return MaybeEmpty.a;
                    default:
                        return MaybeEmpty.a;
                }
            default:
                C38218o8m c38218o8m5 = (C38218o8m) obj;
                switch (i2) {
                    case 4:
                        return MaybeEmpty.a;
                    default:
                        return MaybeEmpty.a;
                }
        }
    }
}
