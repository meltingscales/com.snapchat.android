package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.List;

/* renamed from: Ii0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5285Ii0 implements DRm {
    public final AbstractC0816Bg8 a;
    public final BI2 b;
    public final List c;

    public C5285Ii0(C9984Pt5 c9984Pt5, BI2 bi2, List list) {
        this.a = c9984Pt5;
        this.b = bi2;
        this.c = list;
    }

    @Override // defpackage.AN1
    public final Object a() {
        C11250Rt5 c11250Rt5 = (C11250Rt5) ((C9984Pt5) this.a).a();
        return new C15400Yi0(this, c11250Rt5.U1().v0(), (C17734ap6) c11250Rt5.d.get(), 11);
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        AbstractC0816Bg8 abstractC0816Bg8 = this.a;
        C41383qCg b = ((C26403gT6) ((C40043pKb) abstractC0816Bg8.b()).b).b(((C40043pKb) abstractC0816Bg8.b()).a, "ExplorerPreviewComponent.Builder#attachToViewStub");
        ((C9984Pt5) abstractC0816Bg8).e = AbstractC5653Ix4.c(new ObservableSubscribeOn(observable.M(C14921Xo6.c).o(new NQm(R.layout.lenses_camera_explorer_preview_view, InterfaceC6507Kg8.class, true, ((C40043pKb) abstractC0816Bg8.b()).c, null, false, false, false)).C0(C4654Hi0.h).k0(b.m()).C0(new C43619rf8(3, new C55910zg8(b, abstractC0816Bg8))).o(new S1c(new ObservableMap(AbstractC21129d26.p0(abstractC0816Bg8.b.C(B0.a), b.m(), C0185Ag8.d), C4654Hi0.i), 4)), b.m()), b.m(), 1);
        return this;
    }
}
