package defpackage;

import com.snap.opera.presenter.internal.groupsnapshot.GroupProviderNotificationPlugin$GroupsProviderResolved;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Aik  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0245Aik implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3407Fik b;

    public /* synthetic */ C0245Aik(C3407Fik c3407Fik, int i) {
        this.a = i;
        this.b = c3407Fik;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C3407Fik c3407Fik = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c3407Fik.l;
                c3407Fik.b.b().c(new GroupProviderNotificationPlugin$GroupsProviderResolved((InterfaceC35161m9a) obj));
                return;
            case 1:
                C55971zik c55971zik = (C55971zik) obj;
                c3407Fik.c.onSuccess(new HVe(c55971zik.a, c55971zik.b));
                c3407Fik.o.onComplete();
                return;
            case 2:
                Throwable th = (Throwable) obj;
                c3407Fik.c.onError(th);
                c3407Fik.o.onError(th);
                return;
            case 3:
                C32044k9a c32044k9a = (C32044k9a) obj;
                C3632Fs0 c3632Fs02 = c3407Fik.l;
                return;
            default:
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj;
                C3632Fs0 c3632Fs03 = c3407Fik.l;
                return;
        }
    }
}
