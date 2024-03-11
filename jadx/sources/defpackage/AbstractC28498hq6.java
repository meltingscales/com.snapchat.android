package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: hq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC28498hq6 implements InterfaceC11205Rr8 {
    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C31564jq6 c31564jq6 = (C31564jq6) ((C14190Wk5) this).y0.get();
        c31564jq6.getClass();
        return Pvn.h(c31564jq6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
