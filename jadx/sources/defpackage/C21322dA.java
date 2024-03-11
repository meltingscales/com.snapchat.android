package defpackage;

import com.snap.identity.ui.AddSnapcodePresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCollectSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: dA  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21322dA implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddSnapcodePresenter b;

    public /* synthetic */ C21322dA(AddSnapcodePresenter addSnapcodePresenter, int i) {
        this.a = i;
        this.b = addSnapcodePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((List) obj);
                return;
            case 1:
                b((List) obj);
                return;
            default:
                AbstractC11713Sm4 abstractC11713Sm4 = (AbstractC11713Sm4) obj;
                boolean z = abstractC11713Sm4 instanceof C51405wk4;
                AddSnapcodePresenter addSnapcodePresenter = this.b;
                if (z) {
                    int i = AddSnapcodePresenter.J0;
                    addSnapcodePresenter.i3((C22284dn2) ((C51405wk4) abstractC11713Sm4).a, true);
                    return;
                } else if (abstractC11713Sm4 instanceof C39210on4) {
                    C39210on4 c39210on4 = (C39210on4) abstractC11713Sm4;
                    int i2 = AddSnapcodePresenter.J0;
                    addSnapcodePresenter.getClass();
                    ArrayList arrayList = new ArrayList();
                    C7631Maf c7631Maf = addSnapcodePresenter.C0;
                    if (c7631Maf != null) {
                        int i3 = c7631Maf.e.get();
                        C41383qCg c41383qCg = addSnapcodePresenter.D0;
                        if (i3 >= 0) {
                            int i4 = 0;
                            while (true) {
                                C7631Maf c7631Maf2 = addSnapcodePresenter.C0;
                                if (c7631Maf2 != null) {
                                    arrayList.add(new SingleSubscribeOn(c7631Maf2.d(i4), c41383qCg.n()));
                                    if (i4 != i3) {
                                        i4++;
                                    }
                                } else {
                                    K1c.f1("paginator");
                                    throw null;
                                }
                            }
                        }
                        NT0.f3(addSnapcodePresenter, new SingleObserveOn(new FlowableCollectSingle(Single.i(arrayList), C18253bA.a, new C19787cA(addSnapcodePresenter)), c41383qCg.m()).subscribe(new C21322dA(addSnapcodePresenter, 0)), addSnapcodePresenter, null, 6);
                        return;
                    }
                    K1c.f1("paginator");
                    throw null;
                } else {
                    return;
                }
        }
    }

    public final void b(List list) {
        int i = this.a;
        AddSnapcodePresenter addSnapcodePresenter = this.b;
        switch (i) {
            case 0:
                addSnapcodePresenter.G0.clear();
                addSnapcodePresenter.G0.addAll(list);
                addSnapcodePresenter.k3();
                return;
            default:
                ArrayList arrayList = addSnapcodePresenter.G0;
                if (arrayList.isEmpty()) {
                    List<C22284dn2> list2 = list;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                    for (C22284dn2 c22284dn2 : list2) {
                        arrayList2.add(new C31485jn2(c22284dn2, EnumC5901Jh9.CAMERA_ROLL_IMAGE));
                    }
                    arrayList.addAll(arrayList2);
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        addSnapcodePresenter.i3((C22284dn2) it.next(), false);
                    }
                }
                if (addSnapcodePresenter.F0.compareAndSet(true, false)) {
                    addSnapcodePresenter.k3();
                    return;
                }
                return;
        }
    }
}
