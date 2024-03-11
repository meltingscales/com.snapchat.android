package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: Rm0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11077Rm0 implements InterfaceC36665n84 {
    public final C41720qQ6 a;
    public final InterfaceC34767lth b;
    public final DS6 c;
    public final InterfaceC47306u44 d;
    public final C3632Fs0 e;

    public C11077Rm0(C41720qQ6 c41720qQ6, InterfaceC34767lth interfaceC34767lth, DS6 ds6, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c41720qQ6;
        this.b = interfaceC34767lth;
        this.c = ds6;
        this.d = interfaceC47306u44;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryButtonToNetworkStatus");
        this.e = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC36665n84
    public final Single a2() {
        return this.d.u(EnumC36050mjf.S0);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return new ObservableMap(new ObservableJust(Boolean.valueOf(((BI6) this.b).a0())), C9810Pm0.b).subscribe(new C10444Qm0(this, 0), new C10444Qm0(this, 1));
    }
}
