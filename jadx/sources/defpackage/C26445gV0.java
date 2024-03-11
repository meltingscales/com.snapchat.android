package defpackage;

import com.snap.subscription.api.net.SubscriptionHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: gV0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C26445gV0 implements Disposable {
    public final InterfaceC51338whb a;
    public final Disposable b;
    public String c;

    public C26445gV0(InterfaceC51338whb interfaceC51338whb, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC51338whb;
        this.b = interfaceC50562wBj.E().subscribe(new C23177eMk(21, this));
    }

    public Completable a(InterfaceC42622r0l interfaceC42622r0l) {
        int i;
        String str = this.c;
        if (str != null && !BYk.y1(str)) {
            if (interfaceC42622r0l.a()) {
                i = 1;
            } else {
                i = 2;
            }
            I0l i0l = (I0l) this.a.get();
            String str2 = this.c;
            C11435Sb i2 = interfaceC42622r0l.i();
            SubscriptionHttpInterface subscriptionHttpInterface = i0l.b;
            J0l j0l = new J0l();
            j0l.b = str2;
            int i3 = j0l.a;
            j0l.f = 1;
            j0l.e = i;
            j0l.a = i3 | 13;
            j0l.c = i2;
            j0l.d = System.currentTimeMillis();
            j0l.a |= 2;
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            Single<C39123ojh<K0l>> subscribeStory = subscriptionHttpInterface.subscribeStory(j0l, "https://auth.snapchat.com/snap_token/api/api-gateway");
            return new CompletableFromSingle(new SingleMap(AbstractC38597oO2.l(subscribeStory, subscribeStory, i0l.a.e()), C16137Zm4.d));
        }
        return new CompletableError(new IllegalStateException("invalid currentUserId = " + this.c));
    }

    public /* bridge */ Completable b(Object obj) {
        return a((InterfaceC42622r0l) obj);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
