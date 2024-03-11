package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.Set;

/* renamed from: Nka  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8504Nka implements Function {
    public static final C8504Nka b = new C8504Nka(0);
    public static final C8504Nka c = new C8504Nka(1);
    public static final C8504Nka d = new C8504Nka(2);
    public static final C8504Nka e = new C8504Nka(3);
    public static final C8504Nka f = new C8504Nka(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C8504Nka(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return (Integer) ((AbstractC42716r4f) obj).c();
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    Set set = (Set) abstractC42716r4f.c();
                    if (!set.contains(EnumC46705tg2.h) && !set.contains(EnumC46705tg2.X) && !set.contains(EnumC46705tg2.t) && !set.contains(EnumC46705tg2.g) && !set.contains(EnumC46705tg2.e)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                return Boolean.FALSE;
            case 2:
                View view = ((C12932Uka) obj).a;
                if (view != null) {
                    return T73.q(view);
                }
                return ObservableEmpty.a;
            case 3:
                return Boolean.valueOf(((AbstractC35353mH2) obj) instanceof C32236kH2);
            default:
                return Boolean.valueOf(K1c.m((AbstractC9848Pnd) obj, C9215Ond.a));
        }
    }
}
