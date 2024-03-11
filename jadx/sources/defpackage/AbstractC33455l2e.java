package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: l2e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33455l2e extends C33239ku {
    public final Integer X;
    public final ConcurrentSkipListMap Y;
    public boolean Z;
    public final String e;
    public final List f;
    public final NavigableMap g;
    public final int h;
    public C14496Wwl i;
    public final Integer j;
    public final Integer k;
    public View.OnTouchListener t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC33455l2e(String str, List list, NavigableMap navigableMap, int i, C14496Wwl c14496Wwl, Integer num, List list2, Integer num2, View.OnTouchListener onTouchListener, int i2) {
        super(EnumC34990m2e.a, str.hashCode());
        ConcurrentSkipListMap concurrentSkipListMap;
        C38218o8m c38218o8m;
        num2 = (i2 & 128) != 0 ? null : num2;
        onTouchListener = (i2 & 256) != 0 ? null : onTouchListener;
        this.e = str;
        this.f = list;
        this.g = navigableMap;
        this.h = i;
        this.i = c14496Wwl;
        this.j = num;
        this.k = num2;
        this.t = onTouchListener;
        this.X = null;
        if (list2 == null) {
            concurrentSkipListMap = AbstractC47700uJn.a(navigableMap, null, null, toString(), 3);
        } else {
            toString();
            concurrentSkipListMap = new ConcurrentSkipListMap();
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(navigableMap.size()));
                for (Object obj : navigableMap.entrySet()) {
                    linkedHashMap.put(((Map.Entry) obj).getKey(), ((FVg) ((Map.Entry) obj).getValue()).a());
                }
                concurrentSkipListMap.putAll(linkedHashMap);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it.next();
                    FVg fVg = (FVg) concurrentSkipListMap.get(c11426Saf.b);
                    Object obj2 = c11426Saf.b;
                    Object obj3 = c11426Saf.a;
                    if (fVg != null) {
                        if (fVg != obj3) {
                            fVg.dispose();
                            concurrentSkipListMap.put(obj2, ((FVg) obj3).a());
                        }
                        c38218o8m = C38218o8m.a;
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m == null) {
                        concurrentSkipListMap.put(obj2, ((FVg) obj3).a());
                    }
                }
            } catch (Exception e) {
                AbstractC47700uJn.b(concurrentSkipListMap);
                throw e;
            }
        }
        this.Y = concurrentSkipListMap;
    }

    public final void B() {
        AbstractC47700uJn.b(this.Y);
        InterfaceC54764yvl C = C();
        if (C != null) {
            ((C2459Dvl) C).dispose();
        }
        this.Z = true;
    }

    public InterfaceC54764yvl C() {
        return null;
    }

    public Integer D() {
        return this.X;
    }

    public MFf E() {
        return null;
    }

    public AbstractView$OnTouchListenerC51035wV0 F() {
        return null;
    }

    public boolean G() {
        return this instanceof C47473uAl;
    }

    public boolean H() {
        return false;
    }

    public int I() {
        return 0;
    }

    public Integer J() {
        return null;
    }

    public abstract Integer K();

    public abstract Integer L();

    public InterfaceC55680zWl M() {
        return null;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku == null || !(c33239ku instanceof AbstractC33455l2e)) {
            return false;
        }
        AbstractC33455l2e abstractC33455l2e = (AbstractC33455l2e) c33239ku;
        if (!abstractC33455l2e.g.equals(this.g) || !K1c.m(abstractC33455l2e.C(), C()) || abstractC33455l2e.h != this.h || !K1c.m(abstractC33455l2e.f, this.f) || !K1c.m(abstractC33455l2e.j, this.j) || abstractC33455l2e.I() != I() || !K1c.m(abstractC33455l2e.i, this.i) || !K1c.m(abstractC33455l2e.J(), J())) {
            return false;
        }
        return true;
    }

    public final void z(CompositeDisposable compositeDisposable) {
        ConcurrentSkipListMap concurrentSkipListMap = this.Y;
        ArrayList arrayList = new ArrayList(concurrentSkipListMap.size());
        for (Map.Entry entry : concurrentSkipListMap.entrySet()) {
            Disposable disposable = (Disposable) entry.getValue();
            compositeDisposable.b(disposable);
            arrayList.add(disposable);
        }
        InterfaceC54764yvl C = C();
        if (C != null) {
            compositeDisposable.b(C);
        }
    }

    public AbstractC33455l2e A() {
        return this;
    }
}
