package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Le4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7087Le4 implements Function {
    public static final C7087Le4 b = new C7087Le4(0);
    public static final C7087Le4 c = new C7087Le4(1);
    public static final C7087Le4 d = new C7087Le4(2);
    public static final C7087Le4 e = new C7087Le4(3);
    public static final C7087Le4 f = new C7087Le4(4);
    public static final C7087Le4 g = new C7087Le4(5);
    public static final C7087Le4 h = new C7087Le4(6);
    public static final C7087Le4 i = new C7087Le4(7);
    public static final C7087Le4 j = new C7087Le4(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C7087Le4(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i2 = this.a;
        switch (i2) {
            case 0:
                String str = ((C24537fFk) obj).e;
                if (str == null) {
                    return "";
                }
                return str;
            case 1:
                Rect rect = (Rect) obj;
                switch (i2) {
                    case 1:
                        return Integer.valueOf(rect.bottom);
                    default:
                        return Integer.valueOf(rect.top);
                }
            case 2:
                Rect rect2 = (Rect) obj;
                switch (i2) {
                    case 1:
                        return Integer.valueOf(rect2.bottom);
                    default:
                        return Integer.valueOf(rect2.top);
                }
            case 3:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                return CompletableEmpty.a;
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC13401Vdl abstractC13401Vdl = (AbstractC13401Vdl) c11426Saf.a;
                EnumC7581Lyd enumC7581Lyd = (EnumC7581Lyd) c11426Saf.b;
                if (enumC7581Lyd == EnumC7581Lyd.b) {
                    return EnumC37808nsd.c;
                }
                boolean z2 = abstractC13401Vdl instanceof RGj;
                EnumC37808nsd enumC37808nsd = EnumC37808nsd.b;
                if (!z2 && !(abstractC13401Vdl instanceof C42896rBk)) {
                    if ((abstractC13401Vdl instanceof C31535jp2) || (abstractC13401Vdl instanceof CEd) || (abstractC13401Vdl instanceof GJ7) || (abstractC13401Vdl instanceof T8i) || (abstractC13401Vdl instanceof BHk) || (abstractC13401Vdl instanceof C38391oFk)) {
                        if (enumC7581Lyd == EnumC7581Lyd.c) {
                            return EnumC37808nsd.a;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                return enumC37808nsd;
            case 5:
                return ((JV3) ((InterfaceC49311vN0) obj)).g();
            case 6:
                InterfaceC4597Hfi<C33239ku> interfaceC4597Hfi2 = (InterfaceC4597Hfi) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(interfaceC4597Hfi2, 10));
                for (C33239ku c33239ku : interfaceC4597Hfi2) {
                    arrayList.add(Integer.valueOf((int) c33239ku.y()));
                }
                return arrayList;
            case 7:
                List<C31646jtd> list = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (C31646jtd c31646jtd : list) {
                    arrayList2.add(c31646jtd.z0);
                }
                return arrayList2;
            default:
                if (((InterfaceC4597Hfi) obj).size() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
