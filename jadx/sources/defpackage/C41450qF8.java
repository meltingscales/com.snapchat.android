package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collection;
import java.util.List;

/* renamed from: qF8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41450qF8 implements InterfaceC12831Ug9 {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;

    public C41450qF8(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        C2228Dm7 c2228Dm7 = C2228Dm7.D0;
        c2228Dm7.getClass();
        this.b = new C41383qCg(new C37795ns0(c2228Dm7, "FideliusFriendUpdatesProcessor"));
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable a(String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable b(String str, Collection collection) {
        return new CompletableSubscribeOn(new CompletableFromAction(new C39915pF8(0, this, str, collection)), this.b.e());
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable c(String str, String str2) {
        return new CompletableSubscribeOn(new CompletableFromAction(new C45713t1j(29, this, str2, str)), this.b.e());
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable d(List list) {
        return CompletableEmpty.a;
    }
}
