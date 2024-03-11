package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: ivi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30166ivi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50161vvi b;

    public /* synthetic */ C30166ivi(C50161vvi c50161vvi, int i) {
        this.a = i;
        this.b = c50161vvi;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0139  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 792
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30166ivi.accept(java.lang.Object):void");
    }

    public final void b(C44053rwi c44053rwi) {
        int i = this.a;
        C50161vvi c50161vvi = this.b;
        switch (i) {
            case 12:
                ((C48875v5e) c50161vvi.n).n();
                return;
            default:
                List list = c44053rwi.e;
                InterfaceC19456bwi interfaceC19456bwi = c50161vvi.l0;
                AbstractC42870rAj.a.a("processSelection");
                try {
                    Iterator it = list.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        boolean z = c44053rwi.f;
                        int i2 = c44053rwi.g;
                        if (hasNext) {
                            AbstractC28585hti abstractC28585hti = (AbstractC28585hti) it.next();
                            ((C48875v5e) interfaceC19456bwi).y(i2, abstractC28585hti.b, z);
                            C13278Uyi c13278Uyi = abstractC28585hti.b;
                            EnumC15197Xzi a = AbstractC34873lxn.a(i2);
                            Map map = ((C36253mri) ((C48875v5e) interfaceC19456bwi).e.get()).e;
                            if (z) {
                                map.put(c13278Uyi, a);
                            } else {
                                map.remove(c13278Uyi);
                            }
                        } else {
                            c50161vvi.C.i(list, z, Integer.valueOf(i2));
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.b();
                                return;
                            }
                            return;
                        }
                    }
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
        }
    }

    public final void c(boolean z) {
        switch (this.a) {
            case 0:
                if (!z) {
                    this.b.t.b(null);
                    return;
                }
                return;
            case 9:
                ((C48875v5e) this.b.o).d0 = z;
                return;
            case 11:
                C5547Isi c5547Isi = (C5547Isi) this.b.k.a;
                c5547Isi.X0(false);
                if (c5547Isi.Y0) {
                    RecyclerView recyclerView = c5547Isi.q1;
                    if (recyclerView != null) {
                        recyclerView.K0(0);
                        return;
                    } else {
                        K1c.f1("recyclerView");
                        throw null;
                    }
                }
                c5547Isi.n1.b(new ObservableElementAtMaybe(new ObservableJust(2)).subscribe(new C2384Dsi(c5547Isi, 0, 1)));
                return;
            default:
                C50161vvi c50161vvi = this.b;
                c50161vvi.e().b(c50161vvi.l.a(c50161vvi.U));
                return;
        }
    }
}
