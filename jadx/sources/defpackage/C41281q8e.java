package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: q8e  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41281q8e implements YPg {
    public final C3632Fs0 a;
    public final InterfaceC6857Kug b;
    public final Disposable c;
    public int d;
    public volatile boolean e;
    public int f;

    public C41281q8e(Observable observable, InterfaceC6857Kug interfaceC6857Kug) {
        C15838Za2.f.getClass();
        Collections.singletonList("MusicRecordingFlowControllerProvider");
        this.a = C3632Fs0.a;
        this.b = interfaceC6857Kug;
        this.c = observable.subscribe(new C55319zI1(13, this));
        this.f = -1;
    }

    @Override // defpackage.J6l
    public final boolean a(long j) {
        boolean z;
        int i;
        if (!this.e && ((i = this.f) == -1 || this.d < i)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            this.d++;
        }
        return z;
    }

    @Override // defpackage.YPg
    public final void release() {
        ((InterfaceC51860x2a) this.b.get()).e(EnumC43638rg2.a2, this.d);
        this.c.dispose();
    }
}
