package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: gci  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26631gci implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28164hci b;

    public /* synthetic */ C26631gci(C28164hci c28164hci, int i) {
        this.a = i;
        this.b = c28164hci;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC8088Mt8 enumC8088Mt8;
        boolean add;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C6420Kci c6420Kci = (C6420Kci) c11426Saf.a;
                C37415nci c37415nci = (C37415nci) c11426Saf.b;
                C3891Gci c3891Gci = c6420Kci.b;
                List list = c6420Kci.a.a;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                List<C49432vS1> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (C49432vS1 c49432vS1 : list2) {
                    if (c49432vS1.a == 6) {
                        add = arrayList.add(c49432vS1);
                    } else {
                        add = arrayList2.add(c49432vS1);
                    }
                    arrayList3.add(Boolean.valueOf(add));
                }
                ArrayList Y2 = ID3.Y2(arrayList2, arrayList);
                C28164hci c28164hci = this.b;
                C41715qQ1 c41715qQ1 = new C41715qQ1(((C50644wF1) c28164hci.b.get()).j, 2);
                String str = c3891Gci.j;
                if (str == null) {
                    str = c37415nci.a.f;
                }
                c41715qQ1.c = str;
                c41715qQ1.d = c3891Gci.i;
                int ordinal = c3891Gci.l.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        enumC8088Mt8 = EnumC8088Mt8.UNKNOWN;
                    } else {
                        enumC8088Mt8 = EnumC8088Mt8.STICKERS_PREVIEW;
                    }
                } else {
                    enumC8088Mt8 = EnumC8088Mt8.STICKERS_CHAT;
                }
                return new AWl(new C33260kuk(c41715qQ1.b(Y2, c3891Gci.a, ((C22407ds1) c28164hci.c.get()).e(), (RW2) c28164hci.d.get(), enumC8088Mt8), c3891Gci.a), c3891Gci, c37415nci);
            default:
                AWl aWl = (AWl) obj;
                return new ObservableMap(C44011rv1.a((C44011rv1) this.b.f.get(), (C33260kuk) aWl.a, null, ((C37415nci) aWl.c).b, 2), new SW8((C3891Gci) aWl.b, 1));
        }
    }
}
