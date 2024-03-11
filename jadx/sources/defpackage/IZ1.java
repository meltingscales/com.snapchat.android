package defpackage;

import com.snap.talkcore.IncomingCallRequest;
import com.snapchat.addlive.shared_metrics.NotificationDeliveryMechanism;
import com.snapchat.addlive.shared_metrics.NotificationDisplay;
import com.snapchat.addlive.shared_metrics.NotificationDisplayType;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: IZ1  reason: default package */
/* loaded from: classes7.dex */
public final class IZ1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ IZ1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C22063de4 c22063de4;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C12868Uhl c12868Uhl = (C12868Uhl) obj;
                JZ1 jz1 = (JZ1) obj2;
                CompletableFromAction completableFromAction = new CompletableFromAction(new C22058de(2, jz1));
                C55686zX3 c55686zX3 = (C55686zX3) obj3;
                c55686zX3.getClass();
                CompletablePeek l = new CompletableFromAction(new GZ1(0, jz1, c55686zX3)).l(new C51132wZ1(4, jz1));
                int W = AbstractC0164Afc.W(c12868Uhl.c(jz1.c, jz1.b, new NotificationDisplay(NotificationDisplayType.IN_APP_NOTIFICATION, NotificationDeliveryMechanism.DUPLEX)));
                if (W != 0) {
                    if (W != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    completableFromAction = l;
                }
                c12868Uhl.k.b(SubscribersKt.g(2, new CompletableDoFinally(completableFromAction, new C22058de(12, c12868Uhl)), null, C31138jZ1.L0));
                return;
            case 1:
                ((Boolean) obj).getClass();
                IncomingCallRequest incomingCallRequest = (IncomingCallRequest) obj2;
                ((WJa) obj3).c.a(incomingCallRequest.a(), incomingCallRequest.d(), true, !incomingCallRequest.e(), incomingCallRequest.c(), incomingCallRequest.b());
                return;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                BehaviorSubject behaviorSubject = ((Q73) obj3).i;
                if (abstractC42716r4f.d()) {
                    c22063de4 = new C22063de4(((InterfaceC5519Ire) abstractC42716r4f.c()).d(), ((BI6) ((InterfaceC34767lth) ((InterfaceC6857Kug) obj2).get())).q());
                } else {
                    c22063de4 = new C22063de4(3, 0);
                }
                behaviorSubject.onNext(c22063de4);
                return;
        }
    }
}
