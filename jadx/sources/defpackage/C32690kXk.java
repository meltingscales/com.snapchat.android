package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.List;

/* renamed from: kXk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32690kXk implements Function {
    public static final C32690kXk b = new C32690kXk(0);
    public static final C32690kXk c = new C32690kXk(1);
    public static final C32690kXk d = new C32690kXk(2);
    public static final C32690kXk e = new C32690kXk(3);
    public static final C32690kXk f = new C32690kXk(4);
    public static final C32690kXk g = new C32690kXk(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C32690kXk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        SingleJust singleJust = null;
        switch (this.a) {
            case 0:
                List list = (List) ((AbstractC42716r4f) obj).i();
                if (list != null) {
                    singleJust = new SingleJust(new C11426Saf(list, null));
                }
                if (singleJust == null) {
                    return SingleNever.a;
                }
                return singleJust;
            case 1:
                ArrayList arrayList = new ArrayList();
                for (AbstractC42716r4f abstractC42716r4f : (List) obj) {
                    Q4d q4d = (Q4d) abstractC42716r4f.i();
                    if (q4d != null) {
                        arrayList.add(q4d);
                    }
                }
                return new KUf(arrayList);
            case 2:
                return new C11426Saf(((AbstractC42716r4f) obj).i(), null);
            case 3:
                DD2 dd2 = (DD2) obj;
                if (!UDn.g(dd2) && dd2 != DD2.h) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    KUf f2 = AbstractC42716r4f.f(u.M());
                    AbstractC21129d26.z(u, null);
                    return f2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u, th);
                        throw th2;
                    }
                }
            default:
                Throwable th3 = (Throwable) obj;
                return new SingleJust(B0.a);
        }
    }
}
