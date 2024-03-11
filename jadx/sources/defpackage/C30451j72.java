package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Set;

/* renamed from: j72  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30451j72 implements InterfaceC31418jka, InterfaceC18181b72 {
    public final Context a;
    public final C29884ika b = new C29884ika(new C1338Cbl(new K49(20, this)), new FrameLayout.LayoutParams(-1, -1), Collections.singletonMap(C29391iQ1.y0, new C43170rMj()), C25855g72.d, C28920i72.d, "Stub");

    public C30451j72(Context context) {
        this.a = context;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X62, java.lang.Object] */
    @Override // defpackage.InterfaceC18181b72
    public final X62 B() {
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, O62] */
    @Override // defpackage.InterfaceC18181b72
    public final O62 C() {
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, R62] */
    @Override // defpackage.InterfaceC18181b72
    public final R62 D() {
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [W62, java.lang.Object] */
    @Override // defpackage.InterfaceC18181b72
    public final W62 F() {
        return new Object();
    }

    @Override // defpackage.InterfaceC18181b72
    public final ViewGroup G() {
        return new LinearLayout(this.a);
    }

    @Override // defpackage.InterfaceC18181b72
    public final InterfaceC16646a72 H() {
        return new VGl();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [V62, java.lang.Object] */
    @Override // defpackage.InterfaceC18181b72
    public final V62 I() {
        return new Object();
    }

    @Override // defpackage.InterfaceC18181b72
    public final ViewStub J() {
        ViewStub viewStub = new ViewStub(this.a);
        viewStub.setLayoutResource(R.layout.camera_mode_divider);
        G().addView(viewStub);
        return viewStub;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y62, java.lang.Object] */
    @Override // defpackage.InterfaceC18181b72
    public final Y62 K() {
        return new Object();
    }

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        return Collections.singleton(this.b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Q62] */
    @Override // defpackage.InterfaceC18181b72
    public final Q62 p() {
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Z62, java.lang.Object] */
    @Override // defpackage.InterfaceC18181b72
    public final Z62 q() {
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [U62, java.lang.Object] */
    @Override // defpackage.InterfaceC18181b72
    public final U62 r() {
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, O62] */
    @Override // defpackage.InterfaceC18181b72
    public final O62 s() {
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, O62] */
    @Override // defpackage.InterfaceC18181b72
    public final O62 t() {
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, O62] */
    @Override // defpackage.InterfaceC18181b72
    public final O62 u() {
        return new Object();
    }

    @Override // defpackage.InterfaceC18181b72
    public final KRm v() {
        ViewStub viewStub = new ViewStub(this.a);
        viewStub.setLayoutResource(R.layout.ngs_camera_mode_dropdown_layout);
        G().addView(viewStub);
        return new KRm(viewStub);
    }

    @Override // defpackage.InterfaceC18181b72
    public final View w() {
        return new View(this.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, O62] */
    @Override // defpackage.InterfaceC18181b72
    public final O62 x() {
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, P62] */
    @Override // defpackage.InterfaceC18181b72
    public final P62 y() {
        return new Object();
    }

    @Override // defpackage.InterfaceC18181b72
    public final T62 z() {
        return new C24821fR8();
    }

    @Override // defpackage.InterfaceC18181b72
    public final void A() {
    }

    @Override // defpackage.InterfaceC18181b72
    public final void j() {
    }

    @Override // defpackage.InterfaceC18181b72
    public final void o() {
    }

    @Override // defpackage.InterfaceC31418jka
    public final void onDestroy() {
    }

    @Override // defpackage.InterfaceC18181b72
    public final void E(boolean z) {
    }

    @Override // defpackage.InterfaceC18181b72
    public final void i(boolean z) {
    }
}
