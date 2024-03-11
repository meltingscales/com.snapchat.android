package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: fNd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24730fNd implements InterfaceC22818e8b {
    public final C47531uD4 a;

    public C24730fNd(C47531uD4 c47531uD4) {
        this.a = c47531uD4;
    }

    @Override // defpackage.InterfaceC22818e8b
    public final Completable a(String str, GS gs, HW hw) {
        if (gs != null) {
            return new CompletableFromAction(new C7745Mf7(9, gs, this));
        }
        return CompletableEmpty.a;
    }
}
