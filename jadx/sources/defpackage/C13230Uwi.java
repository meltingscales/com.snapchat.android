package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.List;

/* renamed from: Uwi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13230Uwi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;

    public /* synthetic */ C13230Uwi(int i, C34635loa c34635loa) {
        this.a = i;
        this.b = c34635loa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C34635loa c34635loa = this.b;
                ((BehaviorSubject) c34635loa.h).onNext(Boolean.FALSE);
                ((BehaviorSubject) c34635loa.t).onNext((String) c11426Saf.a);
                ((BehaviorSubject) c34635loa.X).onNext((List) c11426Saf.b);
                return;
            case 1:
                b((List) obj);
                return;
            default:
                b((List) obj);
                return;
        }
    }

    public final void b(List list) {
        int i;
        int i2;
        int i3 = 0;
        switch (this.a) {
            case 1:
                InterfaceC19456bwi interfaceC19456bwi = (InterfaceC19456bwi) this.b.c;
                List<C49593vYi> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (C49593vYi c49593vYi : list2) {
                        if ((!AbstractC14060Wen.p(c49593vYi)) && (i3 = i3 + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                ((C48875v5e) interfaceC19456bwi).O = i3;
                C34635loa c34635loa = this.b;
                for (C49593vYi c49593vYi2 : list2) {
                    EnumC6237Jv4 enumC6237Jv4 = c49593vYi2.f;
                    if (enumC6237Jv4 != null) {
                        ((C48875v5e) ((InterfaceC19456bwi) c34635loa.c)).D.put(enumC6237Jv4, Integer.valueOf(c49593vYi2.c.size()));
                    }
                }
                return;
            default:
                List<C49593vYi> list3 = list;
                int i4 = 0;
                for (C49593vYi c49593vYi3 : list3) {
                    if (!AbstractC14060Wen.p(c49593vYi3)) {
                        i2 = c49593vYi3.c.size();
                    } else {
                        i2 = 0;
                    }
                    i4 += i2;
                }
                int i5 = 0;
                for (C49593vYi c49593vYi4 : list3) {
                    if (AbstractC14060Wen.p(c49593vYi4)) {
                        i = c49593vYi4.c.size();
                    } else {
                        i = 0;
                    }
                    i5 += i;
                }
                C34635loa c34635loa2 = this.b;
                ((C48875v5e) ((InterfaceC19456bwi) c34635loa2.c)).w(20, i4, 0);
                ((C48875v5e) ((InterfaceC19456bwi) c34635loa2.c)).w(28, i5, 0);
                return;
        }
    }
}
