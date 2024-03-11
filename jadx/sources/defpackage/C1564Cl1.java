package defpackage;

import com.snapchat.client.messaging.BlizzardLoggerDelegate;
import com.snapchat.client.messaging.ChatEraseModeData;
import com.snapchat.client.messaging.EelMessageReEncryptEvent;
import com.snapchat.client.messaging.FideliusInversePhiResult;
import com.snapchat.client.messaging.FideliusPhiResult;
import com.snapchat.client.messaging.ReactionMetrics;
import com.snapchat.client.messaging.ReceiveMessageMetricsResult;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;

/* renamed from: Cl1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1564Cl1 extends BlizzardLoggerDelegate implements Disposable {
    public final C4i a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C37795ns0 h;
    public final C3632Fs0 i;
    public final C38044o1n j;

    public C1564Cl1(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = c4i;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        VY2 vy2 = VY2.f;
        this.h = AbstractC38597oO2.f(vy2, vy2, "BlizzardLoggerDelegate");
        this.i = C3632Fs0.a;
        this.j = new C38044o1n();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((C21248d70) this.c.get()).dispose();
        this.j.dispose();
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void logChatEraseModeFor24hrRetentionMigration(ChatEraseModeData chatEraseModeData) {
        C18162b68.b((C18162b68) this.g.get(), AY2.HOUR24, CY2.MIGRATION, chatEraseModeData.getOtherParticipantId().toString());
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void logFideliusInversePhi(FideliusInversePhiResult fideliusInversePhiResult) {
        this.j.b(SubscribersKt.g(2, new CompletableSubscribeOn(((C55043z70) this.d.get()).a(fideliusInversePhiResult), AbstractC0164Afc.A((C26403gT6) this.a, this.h.a("logFideliusInversePhi"))), null, new C0932Bl1(this, 0)));
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void logFideliusPhi(FideliusPhiResult fideliusPhiResult) {
        this.j.b(SubscribersKt.g(2, new CompletableSubscribeOn(((C55043z70) this.d.get()).b(fideliusPhiResult), AbstractC0164Afc.A((C26403gT6) this.a, this.h.a("logFideliusPhi"))), null, new C0932Bl1(this, 1)));
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void onMessageReEncrypted(EelMessageReEncryptEvent eelMessageReEncryptEvent) {
        ((C21248d70) this.c.get()).a(eelMessageReEncryptEvent);
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void onMessageReactionSent(ReactionMetrics reactionMetrics) {
        ((F90) this.f.get()).getClass();
        C11426Saf d = F90.d(reactionMetrics);
        this.j.b(SubscribersKt.g(2, new CompletableSubscribeOn(((C51544wpi) this.e.get()).d(reactionMetrics, (EnumC52263xId) d.a, (EnumC14830Xkd) d.b), AbstractC0164Afc.A((C26403gT6) this.a, this.h.a("onMessageReactionSent"))), null, new C0932Bl1(this, 2)));
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void onMessageReceived(ReceiveMessageMetricsResult receiveMessageMetricsResult) {
        this.j.b(SubscribersKt.g(2, new CompletableSubscribeOn(((C33616l90) this.b.get()).a(receiveMessageMetricsResult), AbstractC0164Afc.A((C26403gT6) this.a, this.h.a("onMessageReceived"))), null, new C0932Bl1(this, 3)));
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void onMessagesReEncrypted(ArrayList arrayList) {
        ((C21248d70) this.c.get()).b(arrayList);
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void onMessagesReceived(ArrayList arrayList) {
        this.j.b(SubscribersKt.g(2, new CompletableSubscribeOn(new ObservableFromIterable(arrayList).V(new C50493w90(11, (C33616l90) this.b.get())), AbstractC0164Afc.A((C26403gT6) this.a, this.h.a("onMessagesReceived"))), null, new C0932Bl1(this, 4)));
    }
}
