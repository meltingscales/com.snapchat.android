package defpackage;

import com.snap.profile.flatland.ProfileFlatlandBackground;
import com.snap.profile.flatland.ProfileFlatlandBackgroundType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: mee  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35926mee implements Function {
    public static final C35926mee b = new C35926mee(0);
    public static final C35926mee c = new C35926mee(1);
    public static final C35926mee d = new C35926mee(2);
    public static final C35926mee e = new C35926mee(3);
    public static final C35926mee f = new C35926mee(4);
    public static final C35926mee g = new C35926mee(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C35926mee(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        LK7 lk7;
        Double d2;
        String str;
        KK7 kk7;
        KK7 kk72;
        String str2 = null;
        String str3 = "";
        switch (this.a) {
            case 0:
                C3874Gc1 c3874Gc1 = (C3874Gc1) obj;
                return new C54360yfg(c3874Gc1.b, c3874Gc1.c, c3874Gc1.d, c3874Gc1.e);
            case 1:
                C8297Nc1 c8297Nc1 = (C8297Nc1) obj;
                return new C54360yfg(c8297Nc1.b, c8297Nc1.c, null, c8297Nc1.d);
            case 2:
                return new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.BITMOJI_3D_BACKGROUND_ID, (String) obj);
            case 3:
                C38555oM9 c38555oM9 = (C38555oM9) obj;
                if (c38555oM9.a != null) {
                    d2 = Double.valueOf(lk7.d);
                } else {
                    d2 = null;
                }
                LK7 lk72 = c38555oM9.a;
                if (lk72 != null) {
                    if (lk72.a == 8) {
                        str3 = lk72.b;
                    }
                } else {
                    str3 = null;
                }
                if (lk72 != null && (kk72 = lk72.f) != null) {
                    str = kk72.c;
                } else {
                    str = null;
                }
                if (lk72 != null && (kk7 = lk72.g) != null) {
                    str2 = kk7.c;
                }
                return new C0799Bfg(d2, str3, str, str2);
            case 4:
                String str4 = ((C36755nBj) obj).a;
                if (str4 == null) {
                    return "";
                }
                return str4;
            default:
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) obj;
                Single c2 = interfaceC19446bw8.c();
                C43601ree c43601ree = new C43601ree(interfaceC19446bw8, 0);
                c2.getClass();
                return new SingleMap(c2, c43601ree);
        }
    }
}
