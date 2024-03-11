package defpackage;

import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: svi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45561svi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C50161vvi c;

    public /* synthetic */ C45561svi(InterfaceC40934pui interfaceC40934pui, C50161vvi c50161vvi, int i) {
        this.a = i;
        this.b = interfaceC40934pui;
        this.c = c50161vvi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = this.a;
        Object obj2 = this.b;
        C50161vvi c50161vvi = this.c;
        switch (i) {
            case 0:
                List list = (List) obj;
                C5547Isi c5547Isi = (C5547Isi) ((InterfaceC40934pui) obj2);
                C10023Puk c10023Puk = c5547Isi.X0;
                InterfaceC46132tIe interfaceC46132tIe = null;
                if (c10023Puk != null) {
                    NIe nIe = c50161vvi.q;
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((InterfaceC46132tIe) next) instanceof C24687fLk) {
                                interfaceC46132tIe = next;
                            }
                        }
                    }
                    InterfaceC46132tIe interfaceC46132tIe2 = interfaceC46132tIe;
                    if (interfaceC46132tIe2 != null) {
                        EnumC5083Hzi enumC5083Hzi = EnumC5083Hzi.y0;
                        InterfaceC47306u44 interfaceC47306u44 = c10023Puk.j;
                        Observable l = Observable.l(interfaceC47306u44.A(enumC5083Hzi), interfaceC47306u44.A(EnumC5083Hzi.z0), C9389Ouk.a);
                        C41383qCg c41383qCg = c10023Puk.t;
                        c10023Puk.X.b(AbstractC45741t2m.d(l, l, c41383qCg.m()).k0(c41383qCg.m()).subscribe(new EB6(c10023Puk, nIe, interfaceC46132tIe2, c50161vvi, 29)));
                    }
                    c5547Isi.Y0 = true;
                    return;
                }
                K1c.f1("stickyStoriesController");
                throw null;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                int intValue = ((Number) c11426Saf.b).intValue();
                if (intValue < 1) {
                    z = true;
                } else {
                    z = false;
                }
                C46504tXl c46504tXl = ((C5547Isi) ((InterfaceC40934pui) obj2)).D1;
                if (c46504tXl != null) {
                    C37795ns0 c37795ns0 = AbstractC6811Ksi.a;
                    if (booleanValue) {
                        if (z) {
                            SnapFontTextView snapFontTextView = (SnapFontTextView) c46504tXl.a;
                            snapFontTextView.setText(snapFontTextView.getContext().getText(R.string.send_to_group));
                            SnapFontTextView snapFontTextView2 = (SnapFontTextView) c46504tXl.a;
                            snapFontTextView2.setCompoundDrawablePadding(snapFontTextView2.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap));
                        } else {
                            ((SnapFontTextView) c46504tXl.a).setText("");
                            ((SnapFontTextView) c46504tXl.a).setCompoundDrawablePadding(0);
                        }
                        ((SnapFontTextView) c46504tXl.a).setVisibility(0);
                    } else {
                        ((SnapFontTextView) c46504tXl.a).setVisibility(8);
                    }
                }
                if (z) {
                    c50161vvi.getClass();
                    new CompletableSubscribeOn(((B5l) c50161vvi.c).p(EnumC5083Hzi.N0, Integer.valueOf(intValue + 1)), c50161vvi.i0.e()).subscribe(C20965cvi.a, new C30166ivi(c50161vvi, 2), c50161vvi.e());
                    return;
                }
                return;
            default:
                c50161vvi.d0.onNext((Set) obj);
                c50161vvi.onSelectionEvent((C44053rwi) obj2);
                return;
        }
    }

    public C45561svi(C50161vvi c50161vvi, C44053rwi c44053rwi) {
        this.a = 2;
        this.c = c50161vvi;
        this.b = c44053rwi;
    }
}
