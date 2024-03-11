package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Zga  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15993Zga implements BiFunction {
    public static final C15993Zga b = new C15993Zga(0);
    public static final C15993Zga c = new C15993Zga(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C15993Zga(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ID3.Y2((List) obj2, (List) obj);
            case 1:
                C14095Wga c14095Wga = (C14095Wga) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (((AbstractC45212shh) ((C11426Saf) obj3).b) instanceof C43677rhh) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((C3849Gb0) ((C11426Saf) it.next()).a);
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list) {
                    if (!(((AbstractC45212shh) ((C11426Saf) obj4).b) instanceof C43677rhh)) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add((C3849Gb0) ((C11426Saf) it2.next()).a);
                }
                return new C14095Wga(arrayList2, arrayList4, c14095Wga.d.containsAll(ID3.Y2(arrayList4, arrayList2)));
            default:
                return new CompositeDisposable((Disposable) obj, (Disposable) obj2);
        }
    }
}
