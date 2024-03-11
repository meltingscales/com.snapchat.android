package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ie7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29734ie7 implements Function {
    public static final C29734ie7 b = new C29734ie7(0);
    public static final C29734ie7 c = new C29734ie7(1);
    public static final C29734ie7 d = new C29734ie7(2);
    public static final C29734ie7 e = new C29734ie7(3);
    public static final C29734ie7 f = new C29734ie7(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C29734ie7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<C50210vxh> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C50210vxh c50210vxh : list) {
                    Throwable th = c50210vxh.b;
                    if (th == null) {
                        arrayList.add(c50210vxh.a);
                    } else {
                        throw th;
                    }
                }
                return arrayList;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C50210vxh c50210vxh2 = (C50210vxh) c11426Saf.a;
                Throwable th2 = c50210vxh2.b;
                if (th2 == null) {
                    C50210vxh c50210vxh3 = (C50210vxh) c11426Saf.b;
                    Throwable th3 = c50210vxh3.b;
                    if (th3 == null) {
                        return new C11426Saf(c50210vxh2.a, c50210vxh3.a);
                    }
                    throw th3;
                }
                throw th2;
            case 2:
                AWl aWl = (AWl) obj;
                C50210vxh c50210vxh4 = (C50210vxh) aWl.a;
                Throwable th4 = c50210vxh4.b;
                if (th4 == null) {
                    C50210vxh c50210vxh5 = (C50210vxh) aWl.b;
                    Throwable th5 = c50210vxh5.b;
                    if (th5 == null) {
                        C50210vxh c50210vxh6 = (C50210vxh) aWl.c;
                        Throwable th6 = c50210vxh6.b;
                        if (th6 == null) {
                            return new AWl(c50210vxh4.a, c50210vxh5.a, c50210vxh6.a);
                        }
                        throw th6;
                    }
                    throw th5;
                }
                throw th4;
            case 3:
                return new C50210vxh(obj, null);
            default:
                return new C50210vxh(null, (Throwable) obj);
        }
    }
}
