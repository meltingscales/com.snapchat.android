package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Hth  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4938Hth implements BiFunction {
    public static final C4938Hth b = new C4938Hth(0);
    public static final C4938Hth c = new C4938Hth(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C4938Hth(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                return Integer.valueOf(((Number) obj2).intValue() + ((Number) obj).intValue());
            case 1:
                List list = (List) obj;
                boolean z2 = false;
                if (((Boolean) obj2).booleanValue()) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                C23609eeg c23609eeg = (C23609eeg) it.next();
                                InterfaceC26945gpa d = c23609eeg.b.d();
                                boolean s = IR4.s(c23609eeg.b);
                                if (d.getTier().intValue() == 3 && d.i().intValue() == 1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (s && z) {
                                    z2 = true;
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return (String) obj2;
        }
    }
}
