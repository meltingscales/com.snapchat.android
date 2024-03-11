package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: wV5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51040wV5 implements InterfaceC49994vp0 {
    public final InterfaceC11803Spm a;
    public final InterfaceC33137kpm b;
    public final InterfaceC6225Jug c = C35258mD7.c(new C49508vV5(this, 1));
    public final InterfaceC6225Jug d = C35258mD7.c(new C49508vV5(this, 0));

    public C51040wV5(InterfaceC33137kpm interfaceC33137kpm, InterfaceC11803Spm interfaceC11803Spm) {
        this.a = interfaceC11803Spm;
        this.b = interfaceC33137kpm;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C5479Ipm c5479Ipm = (C5479Ipm) this.d.get();
        c5479Ipm.getClass();
        return Pvn.h(c5479Ipm);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
