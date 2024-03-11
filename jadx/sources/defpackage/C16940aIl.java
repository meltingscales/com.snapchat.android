package defpackage;

import com.snap.preview.tools.view.PreviewBottomToolbarView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* renamed from: aIl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16940aIl implements InterfaceC55314zHl {
    public final ObservableHide a;
    public final C38850oYf b;
    public final U6 c;
    public final /* synthetic */ C35397mIl d;
    public final /* synthetic */ Consumer e;
    public final /* synthetic */ PreviewBottomToolbarView f;
    public final /* synthetic */ I6g g;
    public final /* synthetic */ D5g h;

    public C16940aIl(C35397mIl c35397mIl, U6 u6, YHl yHl, PreviewBottomToolbarView previewBottomToolbarView, K6g k6g, D5g d5g) {
        this.d = c35397mIl;
        this.e = yHl;
        this.f = previewBottomToolbarView;
        this.g = k6g;
        this.h = d5g;
        this.a = (ObservableHide) c35397mIl.c().A();
        c35397mIl.c().B();
        this.b = c35397mIl.y0;
        this.c = u6;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final C38850oYf a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final D5g b() {
        return this.h;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final PreviewBottomToolbarView c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final ObservableHide d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final F3g e() {
        return this.d.J0;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final C24183f1g f() {
        return this.d.Y0;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final Consumer g() {
        return this.e;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final I6g h() {
        return this.g;
    }

    @Override // defpackage.InterfaceC55314zHl
    public final U6 i() {
        return this.c;
    }
}
