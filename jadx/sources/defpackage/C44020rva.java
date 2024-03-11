package defpackage;

import com.snapchat.client.messaging.IdentityCallback;
import com.snapchat.client.messaging.IdentityDelegate;
import com.snapchat.client.messaging.UUID;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.Promise;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: rva  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44020rva extends IdentityDelegate implements Disposable {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC35270mDj c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final C41383qCg e;

    public C44020rva(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC35270mDj interfaceC35270mDj, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC35270mDj;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.e = new C41383qCg(B3h.h(c12906Uj9, c12906Uj9, "IdentityDelegate"));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }

    @Override // com.snapchat.client.messaging.IdentityDelegate
    public final void fetchFriendLink(UUID uuid, IdentityCallback identityCallback) {
        ((C45174sg4) ((InterfaceC15330Yf4) this.b.get())).c(uuid.toString()).subscribe(new FKc(25, this, uuid, identityCallback), new C6398Kbl(17, identityCallback), this.d);
    }

    @Override // com.snapchat.client.messaging.IdentityDelegate
    public final Future fetchSnapchatterInfos(ArrayList arrayList, boolean z) {
        Promise promise = new Promise();
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(AbstractC39604p2m.A0((UUID) it.next()));
            }
            new SingleSubscribeOn(((QX1) this.c).b(arrayList2, EnumC33735lDj.b, true, z), this.e.q()).subscribe(new C27198gzd(11, promise, this), new C6398Kbl(18, promise), this.d);
        } else {
            promise.setValue(new ArrayList());
        }
        return promise.getFuture();
    }
}
