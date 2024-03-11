package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: CLi  reason: default package */
/* loaded from: classes7.dex */
public final class CLi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ILi b;

    public /* synthetic */ CLi(ILi iLi, int i) {
        this.a = i;
        this.b = iLi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C51601ws0 c51601ws0;
        AbstractC43935rs0 abstractC43935rs0;
        int i = this.a;
        ILi iLi = this.b;
        boolean z = true;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (list.size() > 1) {
                    C3632Fs0 c3632Fs0 = iLi.i;
                }
                EnumC55079z8b enumC55079z8b = (EnumC55079z8b) ID3.F2(list);
                if (enumC55079z8b == null) {
                    NCc nCc = (NCc) iLi.d.p();
                    if (nCc != null && (c51601ws0 = nCc.a) != null && (abstractC43935rs0 = c51601ws0.a) != null) {
                        enumC55079z8b = abstractC43935rs0.b;
                    } else {
                        enumC55079z8b = null;
                    }
                }
                return AbstractC42716r4f.b(enumC55079z8b);
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ALi aLi = iLi.c;
                aLi.getClass();
                EnumC55411zLi enumC55411zLi = EnumC55411zLi.c;
                int h = aLi.b.h(enumC55411zLi);
                C37123nQf a = aLi.c.a();
                a.j(enumC55411zLi, Integer.valueOf(h + 1));
                a.a();
                if (h >= 2) {
                    z = false;
                }
                return new C11426Saf(bool, Boolean.valueOf(z));
        }
    }
}
