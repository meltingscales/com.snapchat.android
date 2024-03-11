package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: dq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C22365dq9 implements BiFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ C22365dq9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        boolean z = false;
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m2 = (C38218o8m) obj2;
                return (KSf) obj;
            case 1:
                return ID3.i3(ID3.Z2((C11426Saf) obj2, (List) obj), new C1249By4(5));
            case 2:
                return Ryn.c((AbstractC40658pjh) obj, (AbstractC40658pjh) obj2);
            case 3:
                return Ryn.c((AbstractC40658pjh) obj, (AbstractC40658pjh) obj2);
            case 4:
                String str = (String) obj;
                String str2 = (String) obj2;
                if (!K1c.m(str, "URL_CONFIG_ERROR") && !K1c.m(str, str2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                return (Integer) Ryn.c((AbstractC40658pjh) obj, (AbstractC40658pjh) obj2).a;
            case 6:
                InterfaceC24208f2g interfaceC24208f2g = (InterfaceC24208f2g) obj2;
                return (InterfaceC24208f2g) obj;
            case 7:
                Ryn.c((AbstractC40658pjh) obj, (AbstractC40658pjh) obj2);
                return c38218o8m;
            case 8:
                Ryn.c((AbstractC40658pjh) obj, (AbstractC40658pjh) obj2);
                return c38218o8m;
            case 9:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj2;
                if (((JXk) obj) == IXk.b && (abstractC23509eaf instanceof Z9f)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                Boolean bool = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                AbstractC23509eaf abstractC23509eaf2 = (AbstractC23509eaf) obj;
                return Boolean.valueOf(((AbstractC56011zka) obj2) instanceof C54478yka);
            case 12:
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool2.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                return new Pair((C38835oY0) obj, (Boolean) obj2);
            case 14:
                Boolean bool3 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && !bool3.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 15:
                Y9f y9f = (Y9f) obj;
                DD2 dd2 = (DD2) obj2;
                if (dd2 != DD2.a ? dd2 != DD2.h : y9f == Y9f.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                Boolean bool4 = (Boolean) obj2;
                C37795ns0 c37795ns0 = C27938hT8.r;
                if (!((Boolean) obj).booleanValue() && bool4.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 17:
                return Pair.create((FVg) obj, (FVg) obj2);
            case 18:
                return new Pair((C36200mpf) obj, (String) obj2);
            case 19:
                return new Pair((C16866aFm) obj, (String) obj2);
            case 20:
                return new Pair((C23004eFm) obj, (String) obj2);
            case 21:
                return new Pair((C16866aFm) obj, (String) obj2);
            case 22:
                return new Pair((C36200mpf) obj, (String) obj2);
            case 23:
                return new Pair((C23004eFm) obj, (String) obj2);
            case 24:
                return new Pair((C16866aFm) obj, (String) obj2);
            case 25:
                return new Pair((C36200mpf) obj, (String) obj2);
            case 26:
                return new Pair((C53194xua) obj, (Integer) obj2);
            case 27:
                return new Pair((C23004eFm) obj, (String) obj2);
            default:
                return new Pair((C39123ojh) obj, (Integer) obj2);
        }
    }
}
