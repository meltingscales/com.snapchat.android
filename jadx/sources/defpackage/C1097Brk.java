package defpackage;

import android.view.inputmethod.InputMethodManager;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Brk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1097Brk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4894Hrk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1097Brk(C4894Hrk c4894Hrk, int i) {
        super(0);
        this.d = i;
        this.e = c4894Hrk;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC25860g77 interfaceC25860g77;
        int i = this.d;
        C4894Hrk c4894Hrk = this.e;
        switch (i) {
            case 0:
                return (InputMethodManager) c4894Hrk.Q0.a.getSystemService("input_method");
            default:
                C51941x5g x = c4894Hrk.x();
                Map c = ((F5g) x.a.get()).c();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : c.entrySet()) {
                    if (((DHl) entry.getValue()).b.b() && (((DHl) entry.getValue()).a() instanceof InterfaceC25860g77)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    arrayList.add((InterfaceC25860g77) ((DHl) entry2.getValue()).a());
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : (Iterable) x.b.get()) {
                    if (((InterfaceC50409w5g) obj) instanceof InterfaceC25860g77) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    InterfaceC50409w5g interfaceC50409w5g = (InterfaceC50409w5g) it.next();
                    if (interfaceC50409w5g != null) {
                        arrayList3.add((InterfaceC25860g77) interfaceC50409w5g);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.shared.DeletableItemHandler");
                    }
                }
                Iterator it2 = ID3.y3(ID3.z3(arrayList, arrayList3)).iterator();
                if (it2 != null && (interfaceC25860g77 = (InterfaceC25860g77) it2.next()) != null) {
                    c4894Hrk.K().b(new ObservableFilter(((C47990uVl) interfaceC25860g77).a0(EnumC27393h77.a), OQa.e).subscribe(new C53129xrk(c4894Hrk, 6), C56196zrk.d));
                    return interfaceC25860g77;
                }
                return null;
        }
    }
}
