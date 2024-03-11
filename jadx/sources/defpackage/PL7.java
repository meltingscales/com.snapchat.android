package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.SendMessageResult;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: PL7  reason: default package */
/* loaded from: classes5.dex */
public final class PL7 implements InterfaceC47665uId {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;

    public PL7(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = ((C26403gT6) c4i).b(C56261zua.K0, "DropsMessageSentListener");
    }

    @Override // defpackage.InterfaceC47665uId
    public final Completable a(SendMessageResult sendMessageResult) {
        C21690dOi g;
        C52262xIc c52262xIc;
        CompletableSource completableSource;
        if (sendMessageResult.getContent().getContentType() != ContentType.SHARE) {
            return CompletableEmpty.a;
        }
        C31537jp4 u = C31537jp4.u(sendMessageResult.getContent().getContent());
        CompletableSubscribeOn completableSubscribeOn = null;
        if (u != null && (g = u.g()) != null) {
            if (g.a == 18) {
                c52262xIc = (C52262xIc) g.b;
            } else {
                c52262xIc = null;
            }
            if (c52262xIc != null) {
                C23164eM7 c23164eM7 = (C23164eM7) this.a.get();
                c23164eM7.getClass();
                C33463l2m c33463l2m = c52262xIc.f;
                if (c33463l2m != null) {
                    String z0 = AbstractC39604p2m.z0(c33463l2m);
                    c23164eM7.e.onNext(z0);
                    if (!c52262xIc.h) {
                        completableSource = new SingleFlatMapCompletable(((C28607huf) ((InterfaceC25542fuf) c23164eM7.a.get())).a(new RK7(z0, null, c52262xIc.b, c52262xIc.c, c52262xIc.g)), new C21630dM7(c23164eM7, c52262xIc, 1));
                        completableSubscribeOn = new CompletableSubscribeOn(completableSource, this.b.e());
                    }
                }
                completableSource = CompletableEmpty.a;
                completableSubscribeOn = new CompletableSubscribeOn(completableSource, this.b.e());
            }
        }
        if (completableSubscribeOn == null) {
            return CompletableEmpty.a;
        }
        return completableSubscribeOn;
    }
}
