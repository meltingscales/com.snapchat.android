package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: GPh  reason: default package */
/* loaded from: classes3.dex */
public final class GPh implements InterfaceC6857Kug {
    public final /* synthetic */ Observable a;
    public final /* synthetic */ Subject b;

    public GPh(Observable observable, Subject subject) {
        this.a = observable;
        this.b = subject;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        return new C41559qJh(this.a, new DPh(3, this.b));
    }
}
