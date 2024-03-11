package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: pwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40985pwj implements Function {
    public static final C40985pwj b = new C40985pwj(0);
    public static final C40985pwj c = new C40985pwj(1);
    public static final C40985pwj d = new C40985pwj(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C40985pwj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return AbstractC42716r4f.b(((C26262gN9) abstractC42716r4f.c()).g);
                }
                return B0.a;
            case 1:
                return new C53471y5c(ID3.u3((List) obj));
            default:
                List<C11426Saf> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11426Saf c11426Saf : list) {
                    WBf wBf = (WBf) c11426Saf.a;
                    arrayList.add(new C54787ywj(wBf, (JI0) c11426Saf.b, C15228Yb0.t(wBf.c, wBf.D, wBf.Q, true)));
                }
                return arrayList;
        }
    }
}
