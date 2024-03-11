package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: L8i  reason: default package */
/* loaded from: classes5.dex */
public final class L8i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ M8i b;

    public /* synthetic */ L8i(M8i m8i, int i) {
        this.a = i;
        this.b = m8i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        M8i m8i = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                DL3 dl3 = (DL3) m8i.b;
                dl3.i.b.onNext(bool);
                S8i s8i = dl3.h;
                s8i.getClass();
                if (booleanValue) {
                    s8i.g = new Q8i();
                    s8i.h = AbstractC46824tkn.g();
                    return;
                }
                new CompletableSubscribeOn(new CompletableFromAction(new R8i(s8i, 0)), s8i.f.j()).subscribe(new R8i(s8i, 1), new C19102bie(21, s8i), s8i.d);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = m8i.d;
                return;
        }
    }
}
