package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: zGk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55288zGk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AGk b;

    public /* synthetic */ C55288zGk(AGk aGk, int i) {
        this.a = i;
        this.b = aGk;
    }

    public final ObservableSource a(AbstractC55313zHk abstractC55313zHk) {
        int i = this.a;
        AGk aGk = this.b;
        switch (i) {
            case 0:
                boolean z = abstractC55313zHk instanceof C38875oZg;
                String str = abstractC55313zHk.a;
                if (z) {
                    L06 a = AGk.a(aGk);
                    C19399bub c19399bub = ((C19826cBd) ((InterfaceC18292bBd) ((L06) aGk.c.getValue()).i())).T;
                    c19399bub.getClass();
                    return new ObservableMap(a.v(new AHk(c19399bub, str, C56234zt8.z0, 1)), EN0.N0);
                } else if (abstractC55313zHk instanceof C28700hy8) {
                    L06 a2 = AGk.a(aGk);
                    C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) aGk.c.getValue()).i())).o;
                    c54008yR3.getClass();
                    return new ObservableMap(a2.v(new C10059Pw8(3, c54008yR3, str, C8793Nw8.Z)), C53754yGk.b);
                } else if (abstractC55313zHk instanceof TH4) {
                    throw new IllegalStateException("CreateStorySource shouldn't query DB as it doesn't have existing entry");
                } else {
                    throw new RuntimeException();
                }
            default:
                boolean z2 = abstractC55313zHk instanceof C38875oZg;
                String str2 = abstractC55313zHk.a;
                if (z2) {
                    L06 a3 = AGk.a(aGk);
                    C19399bub c19399bub2 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) aGk.c.getValue()).i())).T;
                    c19399bub2.getClass();
                    return new ObservableMap(a3.v(new AHk(c19399bub2, str2, new C33756lEf(13, C56234zt8.y0), 0)), C53754yGk.c);
                } else if (abstractC55313zHk instanceof C28700hy8) {
                    L06 a4 = AGk.a(aGk);
                    C54008yR3 c54008yR32 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) aGk.c.getValue()).i())).o;
                    c54008yR32.getClass();
                    return new ObservableMap(a4.v(new C10059Pw8(1, c54008yR32, str2, C8793Nw8.j)), new C55288zGk(aGk, 1));
                } else if (abstractC55313zHk instanceof TH4) {
                    return new ObservableJust("");
                } else {
                    throw new RuntimeException();
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC55313zHk) obj);
            case 1:
                String str = (String) ((AbstractC42716r4f) obj).i();
                if (str == null) {
                    str = "";
                }
                this.b.b.g(str);
                return str;
            default:
                return a((AbstractC55313zHk) obj);
        }
    }
}
