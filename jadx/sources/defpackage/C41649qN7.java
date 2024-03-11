package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: qN7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41649qN7 implements InterfaceC26260gN7 {
    public final /* synthetic */ R62 a;
    public final /* synthetic */ Observable b;

    public C41649qN7(R62 r62, Observable observable) {
        this.a = r62;
        this.b = observable;
        r62.G(R.string.camera_mode_dc_on, R.string.camera_mode_dc);
    }

    @Override // defpackage.InterfaceC26260gN7
    public final int[] a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC26260gN7
    public final void b(boolean z, boolean z2) {
        this.a.b(z, z2);
    }

    @Override // defpackage.InterfaceC26260gN7
    public final void d(boolean z) {
        this.a.setVisible(z);
    }

    @Override // defpackage.InterfaceC26260gN7
    public final void f() {
        this.a.f();
    }

    @Override // defpackage.InterfaceC26260gN7
    public final void i(S62 s62) {
        this.a.i(s62);
    }

    @Override // defpackage.InterfaceC26260gN7
    public final void j(Function0 function0, boolean z) {
        this.a.j(function0, z);
    }

    @Override // defpackage.InterfaceC26260gN7
    public final void l(boolean z, boolean z2) {
        this.a.o(z, z2);
    }

    @Override // defpackage.InterfaceC26260gN7
    public final Observable m() {
        return this.a.S().o(IKf.f0(new ObservableMap(this.b, Q1c.a)));
    }

    @Override // defpackage.InterfaceC26260gN7
    public final ObservableMap n() {
        return new ObservableMap(this.a.v(), TM7.f);
    }
}
