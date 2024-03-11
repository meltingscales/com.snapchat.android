package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* renamed from: Gt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4290Gt1 implements Function {
    public final /* synthetic */ int a;
    public static final C4290Gt1 b = new C4290Gt1(0);
    public static final C4290Gt1 c = new C4290Gt1(1);
    public static final C4290Gt1 d = new C4290Gt1(2);
    public static final C4290Gt1 e = new C4290Gt1(3);
    public static final C4290Gt1 f = new C4290Gt1(4);
    public static final C4290Gt1 g = new C4290Gt1(5);
    public static final C4290Gt1 h = new C4290Gt1(6);
    public static final C4290Gt1 i = new C4290Gt1(7);
    public static final C4290Gt1 j = new C4290Gt1(8);
    public static final C4290Gt1 k = new C4290Gt1(9);
    public static final C4290Gt1 t = new C4290Gt1(10);
    public static final C4290Gt1 X = new C4290Gt1(11);
    public static final C4290Gt1 Y = new C4290Gt1(12);
    public static final C4290Gt1 Z = new C4290Gt1(13);
    public static final C4290Gt1 y0 = new C4290Gt1(14);
    public static final C4290Gt1 z0 = new C4290Gt1(15);
    public static final C4290Gt1 A0 = new C4290Gt1(16);
    public static final C4290Gt1 B0 = new C4290Gt1(17);
    public static final C4290Gt1 C0 = new C4290Gt1(18);
    public static final C4290Gt1 D0 = new C4290Gt1(19);
    public static final C4290Gt1 E0 = new C4290Gt1(20);
    public static final C4290Gt1 F0 = new C4290Gt1(21);
    public static final C4290Gt1 G0 = new C4290Gt1(22);
    public static final C4290Gt1 H0 = new C4290Gt1(23);
    public static final C4290Gt1 I0 = new C4290Gt1(24);
    public static final C4290Gt1 J0 = new C4290Gt1(25);

    public /* synthetic */ C4290Gt1(int i2) {
        this.a = i2;
    }

    public final Set a(String str) {
        switch (this.a) {
            case 9:
                ArrayList arrayList = new ArrayList();
                for (String str2 : DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6)) {
                    Integer F1 = BYk.F1(DYk.n2(str2).toString());
                    if (F1 != null) {
                        arrayList.add(F1);
                    }
                }
                return ID3.y3(arrayList);
            default:
                return ID3.y3(DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool = Boolean.FALSE;
        int i2 = this.a;
        boolean z = false;
        switch (i2) {
            case 0:
                return Boolean.valueOf(!(((InterfaceC8573Nn4) obj) instanceof C13028Uo8));
            case 1:
                return (C0543Av1) ((C11426Saf) obj).a;
            case 2:
                List<C34826lw1> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C34826lw1 c34826lw1 : list) {
                    arrayList.add(new C54744yv1(c34826lw1.a, c34826lw1, 4));
                }
                return arrayList;
            case 3:
                return new SingleJust(new C13028Uo8(new C33123kp8(0, (Throwable) obj, null), null));
            case 4:
                C18074b2k c18074b2k = (C18074b2k) ((W1k) obj);
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                }
                return (C51633wt7) c18074b2k.J0.getValue();
            case 5:
                return new C54719yu1(Uri.fromFile((File) obj));
            case 6:
                BehaviorSubject behaviorSubject = ((C51633wt7) obj).X;
                behaviorSubject.getClass();
                return new ObservableHide(behaviorSubject.H(Functions.a));
            case 7:
                int ordinal = ((EnumC36958nJm) obj).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new IllegalStateException("Unsupported VideoGenerationStatus".toString());
                    }
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                Throwable th = (Throwable) obj;
                return bool;
            case 9:
                return a((String) obj);
            case 10:
                Throwable th2 = (Throwable) obj;
                return bool;
            case 11:
                Throwable th3 = (Throwable) obj;
                return bool;
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 12:
                        return Boolean.valueOf(!booleanValue);
                    default:
                        return Boolean.TRUE;
                }
            case 13:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 12:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.TRUE;
                }
            case 14:
                return ((C54719yu1) obj).a;
            case 15:
                return a((String) obj);
            case 16:
                Throwable th4 = (Throwable) obj;
                return O08.a;
            case 17:
                Throwable th5 = (Throwable) obj;
                return XB1.a;
            case 18:
                C44101ryg c44101ryg = (C44101ryg) obj;
                switch (i2) {
                    case 18:
                        return AbstractC21223d60.V(c44101ryg.e);
                    default:
                        return AbstractC21223d60.V(c44101ryg.d);
                }
            case 19:
                Throwable th6 = (Throwable) obj;
                return C50277w08.a;
            case 20:
                Throwable th7 = (Throwable) obj;
                return VB1.DEFAULT;
            case 21:
                C44101ryg c44101ryg2 = (C44101ryg) obj;
                switch (i2) {
                    case 18:
                        return AbstractC21223d60.V(c44101ryg2.e);
                    default:
                        return AbstractC21223d60.V(c44101ryg2.d);
                }
            case 22:
                String str = (String) obj;
                if (str.length() == 0) {
                    return "https://cf-st.sc-cdn.net/d/XjBkFeaxMSEJeuFcyOcnc.png?bo=EhoaABoAMgEEOgMICQ9CBgjw7veFBkgCUB1gAQ%3D%3D&uc=29";
                }
                return str;
            case 23:
                Throwable th8 = (Throwable) obj;
                return "https://cf-st.sc-cdn.net/d/XjBkFeaxMSEJeuFcyOcnc.png?bo=EhoaABoAMgEEOgMICQ9CBgjw7veFBkgCUB1gAQ%3D%3D&uc=29";
            case 24:
                if (((EnumC44487sE1) obj) == EnumC44487sE1.e) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return new CD1(4, (LA1) obj);
        }
    }
}
