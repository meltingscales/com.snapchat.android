package defpackage;

import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* renamed from: snc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45356snc implements InterfaceC55314zHl {
    public final ObservableHide a;
    public final C38850oYf b;
    public final /* synthetic */ C53021xnc c;
    public final /* synthetic */ Consumer d;
    public final /* synthetic */ PreviewBottomToolbarView e;
    public final /* synthetic */ I6g f;

    public C45356snc(C53021xnc c53021xnc, C40753pnc c40753pnc, PreviewBottomToolbarView previewBottomToolbarView, PreviewVerticalToolbarView previewVerticalToolbarView) {
        this.c = c53021xnc;
        this.d = c40753pnc;
        this.e = previewBottomToolbarView;
        this.f = previewVerticalToolbarView;
        InterfaceC51338whb interfaceC51338whb = c53021xnc.K0;
        this.a = (ObservableHide) ((C38874oZf) interfaceC51338whb.get()).A();
        ((C38874oZf) interfaceC51338whb.get()).B();
        this.b = c53021xnc.h;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final C38850oYf a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final D5g b() {
        return new D5g(this.c.i, false, false, false, false, false, false, false, KNm.a, false);
    }

    @Override // defpackage.InterfaceC55314zHl
    public final PreviewBottomToolbarView c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final ObservableHide d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final F3g e() {
        return this.c.i;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final C24183f1g f() {
        return this.c.X;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final Consumer g() {
        return this.d;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final I6g h() {
        return this.f;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final U6 i() {
        return new U6(false);
    }
}
