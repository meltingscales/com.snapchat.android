package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Iterator;
import java.util.List;

/* renamed from: Qak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10166Qak implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10798Rak b;

    public /* synthetic */ C10166Qak(C10798Rak c10798Rak, int i) {
        this.a = i;
        this.b = c10798Rak;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C22786e74 c22786e74;
        InterfaceC31127jYe interfaceC31127jYe;
        AbstractC11276Ru7 abstractC11276Ru7;
        C7655Mbf c7655Mbf;
        AbstractC11276Ru7 abstractC11276Ru72;
        C22786e74 c22786e742;
        C7655Mbf c7655Mbf2;
        int i = this.a;
        int i2 = 0;
        boolean z = false;
        C10798Rak c10798Rak = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                C22786e74 c22786e743 = (C22786e74) ((AbstractC42716r4f) c11426Saf.b).i();
                if (c22786e743 != null && ID3.r2(list)) {
                    c10798Rak.getClass();
                    Iterator it = list.iterator();
                    while (true) {
                        c22786e74 = null;
                        if (it.hasNext()) {
                            InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) it.next();
                            if (interfaceC31127jYe2 instanceof AbstractC11276Ru7) {
                                abstractC11276Ru72 = (AbstractC11276Ru7) interfaceC31127jYe2;
                            } else {
                                abstractC11276Ru72 = null;
                            }
                            if (abstractC11276Ru72 != null && (c7655Mbf2 = abstractC11276Ru72.g) != null) {
                                c22786e742 = (C22786e74) c7655Mbf2.d(AbstractC42458qu7.u);
                            } else {
                                c22786e742 = null;
                            }
                            if (!K1c.m(c22786e742, c22786e743)) {
                                i2++;
                            }
                        } else {
                            i2 = -1;
                        }
                    }
                    int i3 = i2 + 1;
                    Integer valueOf = Integer.valueOf(i3);
                    if (1 > i3 || i3 > AbstractC55790zbb.c0(list)) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        interfaceC31127jYe = (InterfaceC31127jYe) list.get(valueOf.intValue());
                    } else {
                        interfaceC31127jYe = null;
                    }
                    if (interfaceC31127jYe != null) {
                        if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
                            abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
                        } else {
                            abstractC11276Ru7 = null;
                        }
                        if (abstractC11276Ru7 != null && (c7655Mbf = abstractC11276Ru7.g) != null) {
                            c22786e74 = (C22786e74) c7655Mbf.d(AbstractC42458qu7.u);
                        }
                    }
                    if (c22786e74 == null) {
                        c10798Rak.c.h(Q9k.i, 1L);
                    } else {
                        return new ObservableJust(new C11426Saf(c22786e743, c22786e74));
                    }
                }
                return ObservableEmpty.a;
            case 1:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf2.b;
                int size = ((List) c11426Saf2.a).size();
                if (num.intValue() > 0 && size > num.intValue()) {
                    InterfaceC51860x2a interfaceC51860x2a = c10798Rak.c;
                    UMd L0 = T73.L0(Q9k.h, "playlist_limit", String.valueOf(num.intValue()));
                    TI8.x(size, L0, "playlist_size", interfaceC51860x2a, L0);
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return c10798Rak.a.a();
                }
                return CompletableEmpty.a;
        }
    }
}
