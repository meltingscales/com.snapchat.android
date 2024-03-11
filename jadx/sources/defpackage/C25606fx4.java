package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationManagerDelegate;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageDescriptor;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.SendMessageStartedEvent;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: fx4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25606fx4 extends ConversationManagerDelegate implements Disposable {
    public final PublishSubject A0;
    public final PublishSubject B0;
    public final PublishSubject C0;
    public final ObservableFilter D0;
    public final ObservableObserveOn E0;
    public final ObservableObserveOn F0;
    public final ObservableObserveOn G0;
    public final C1338Cbl X;
    public final PublishSubject Y;
    public final PublishSubject Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C37795ns0 k;
    public final CompositeDisposable t;
    public final PublishSubject y0;
    public final PublishSubject z0;

    public C25606fx4(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug2;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6225Jug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "ConversationManagerDelegate");
        this.k = f;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.t = compositeDisposable;
        this.X = new C1338Cbl(new U90(3, interfaceC6225Jug));
        C1338Cbl c1338Cbl = new C1338Cbl(new U90(2, interfaceC6225Jug4));
        PublishSubject publishSubject = new PublishSubject();
        this.Y = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.Z = publishSubject2;
        PublishSubject publishSubject3 = new PublishSubject();
        this.y0 = publishSubject3;
        PublishSubject publishSubject4 = new PublishSubject();
        this.z0 = publishSubject4;
        PublishSubject publishSubject5 = new PublishSubject();
        this.A0 = publishSubject5;
        PublishSubject publishSubject6 = new PublishSubject();
        this.B0 = publishSubject6;
        PublishSubject publishSubject7 = new PublishSubject();
        this.C0 = publishSubject7;
        ObservableFilter observableFilter = new ObservableFilter(publishSubject.k0(new C41383qCg(f.a("updatedMessages")).e()), C19467bx4.a);
        this.D0 = observableFilter;
        this.E0 = publishSubject2.k0(new C41383qCg(f.a("removedMessages")).e());
        ObservableObserveOn k0 = publishSubject3.k0(new C41383qCg(f.a("updatedConversation")).e());
        this.F0 = k0;
        this.G0 = publishSubject7.k0(new C41383qCg(f.a("removedConversation")).e());
        ObservableObserveOn k02 = publishSubject6.k0(TI8.f(f.a("confirmedConversationCreation")));
        ObservableObserveOn k03 = publishSubject5.k0(new C41383qCg(f.a("onSendComplete")).e());
        AbstractC50324w26.p0(k0.t(new C11953Sw4(this, 2)), compositeDisposable);
        compositeDisposable.b(SubscribersKt.g(2, publishSubject4.k0(new C41383qCg(f.a("sendStarted")).e()).V(new C11953Sw4(this, 3)), null, C13847Vw4.e));
        compositeDisposable.b(SubscribersKt.g(2, publishSubject5.k0(new C41383qCg(f.a("sendComplete")).e()).V(new C11953Sw4(this, 4)), null, C13847Vw4.f));
        final D54 d54 = (D54) c1338Cbl.getValue();
        AbstractC50324w26.z0(k03, new Consumer() { // from class: Ww4
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                D54 d542 = d54;
                switch (i) {
                    case 0:
                        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new ObservableFromIterable((Iterable) d542.a.invoke()).V(new J80(23, (SendMessageResult) obj, d542)), d542.f.j()), null, new C54(d542, 0));
                        d542.c.a(d542.e, g);
                        return;
                    default:
                        Disposable g2 = SubscribersKt.g(2, new CompletableSubscribeOn(new ObservableFromIterable((Iterable) d542.b.invoke()).V(new J80(24, (List) obj, d542)), d542.f.j()), null, new C54(d542, 1));
                        d542.c.a(d542.e, g2);
                        return;
                }
            }
        }, new C15111Xw4(this, 0), compositeDisposable);
        final D54 d542 = (D54) c1338Cbl.getValue();
        AbstractC50324w26.z0(observableFilter, new Consumer() { // from class: Ww4
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                D54 d5422 = d542;
                switch (i) {
                    case 0:
                        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new ObservableFromIterable((Iterable) d5422.a.invoke()).V(new J80(23, (SendMessageResult) obj, d5422)), d5422.f.j()), null, new C54(d5422, 0));
                        d5422.c.a(d5422.e, g);
                        return;
                    default:
                        Disposable g2 = SubscribersKt.g(2, new CompletableSubscribeOn(new ObservableFromIterable((Iterable) d5422.b.invoke()).V(new J80(24, (List) obj, d5422)), d5422.f.j()), null, new C54(d5422, 1));
                        d5422.c.a(d5422.e, g2);
                        return;
                }
            }
        }, new C15111Xw4(this, 1), compositeDisposable);
        compositeDisposable.b(SubscribersKt.h(6, new ObservableMap(k02, new C11953Sw4(this, 0)), null, new C12585Tw4(this, 0), null));
        compositeDisposable.b(SubscribersKt.g(2, publishSubject7.k0(new C41383qCg(f.a("onConversationRemoved")).e()).V(new C11953Sw4(this, 1)), null, new C12585Tw4(this, 1)));
    }

    public final Single a(LocalMessageContent localMessageContent) {
        ArrayList<LocalMediaReference> localMediaReferences = localMessageContent.getLocalMediaReferences();
        if (localMediaReferences.isEmpty()) {
            return new SingleJust(B0.a);
        }
        ((C2717Egc) this.e.get()).getClass();
        return new SingleMap(C2717Egc.b((LocalMediaReference) ID3.D2(localMediaReferences)), C15744Yw4.b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    @Override // com.snapchat.client.messaging.ConversationManagerDelegate
    public final void onConversationCreated(Conversation conversation) {
        AbstractC39604p2m.A0(conversation.getConversationId());
    }

    @Override // com.snapchat.client.messaging.ConversationManagerDelegate
    public final void onConversationCreationServerConfirmed(Conversation conversation) {
        this.B0.onNext(conversation);
    }

    @Override // com.snapchat.client.messaging.ConversationManagerDelegate
    public final void onConversationRemoved(UUID uuid) {
        this.C0.onNext(uuid);
    }

    @Override // com.snapchat.client.messaging.ConversationManagerDelegate
    public final void onConversationUpdated(UUID uuid, Conversation conversation, ArrayList arrayList, ArrayList arrayList2) {
        if (conversation != null) {
            this.y0.onNext(conversation);
        }
        this.Y.onNext(arrayList);
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            MessageDescriptor messageDescriptor = (MessageDescriptor) it.next();
            arrayList3.add(new C11426Saf(messageDescriptor.getConversationId(), Long.valueOf(messageDescriptor.getMessageId())));
        }
        this.Z.onNext(arrayList3);
    }

    @Override // com.snapchat.client.messaging.ConversationManagerDelegate
    public final void onSendComplete(SendMessageResult sendMessageResult) {
        this.A0.onNext(sendMessageResult);
    }

    @Override // com.snapchat.client.messaging.ConversationManagerDelegate
    public final void onSendStarted(SendMessageStartedEvent sendMessageStartedEvent) {
        this.z0.onNext(sendMessageStartedEvent);
    }
}
