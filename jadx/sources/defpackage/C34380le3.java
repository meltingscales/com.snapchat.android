package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: le3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34380le3 implements R78 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C34380le3(InterfaceC28782i1e interfaceC28782i1e) {
        this.b = interfaceC28782i1e;
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromCallable(new L71(11, this, (C32844ke3) obj));
            default:
                return ((C37450ne3) ((InterfaceC6857Kug) this.b).get()).a((C43590re3) obj);
        }
    }

    public C34380le3(InterfaceC6857Kug interfaceC6857Kug) {
        this.b = interfaceC6857Kug;
    }
}
