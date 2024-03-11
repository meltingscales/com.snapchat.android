package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.modules.merlin.WelcomeCardActionHandler;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: AFd  reason: default package */
/* loaded from: classes6.dex */
public final class AFd implements WelcomeCardActionHandler {
    public final CompositeDisposable a;
    public final C17365aa9 b;
    public final C39995pId c;
    public final InterfaceC13038Uoi d;
    public final C41383qCg e;

    public AFd(CompositeDisposable compositeDisposable, C17365aa9 c17365aa9, C39995pId c39995pId, InterfaceC13038Uoi interfaceC13038Uoi, C41383qCg c41383qCg) {
        this.a = compositeDisposable;
        this.b = c17365aa9;
        this.c = c39995pId;
        this.d = interfaceC13038Uoi;
        this.e = c41383qCg;
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    @O04
    public void presentAvatarBuilder() {
        L6n.presentAvatarBuilder(this);
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    @O04
    public void presentReplyCamera() {
        L6n.presentReplyCamera(this);
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(WelcomeCardActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    public final void sendMessage(String str, Function1 function1) {
        String str2;
        C34208lX2 c34208lX2 = this.c.a;
        if (c34208lX2 != null && (str2 = c34208lX2.b) != null) {
            C31537jp4 c31537jp4 = new C31537jp4();
            C7958Mnl c7958Mnl = new C7958Mnl();
            c7958Mnl.a(str);
            c31537jp4.a = 2;
            c31537jp4.b = c7958Mnl;
            C23020eGd c23020eGd = new C23020eGd(c31537jp4, ContentType.CHAT, MetricsMessageType.TEXT);
            List singletonList = Collections.singletonList(new FriendMessageRecipient(str2));
            EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
            Disposable subscribe = AbstractC48704uyj.i(this.d, singletonList, c23020eGd, new C12407Toi(KQ.g0(JLj.CHAT, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, null, null, null, null, null, 504).subscribe(new C11598She(9, function1), new C30013ipe(function1, 29));
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            this.a.b(subscribe);
        }
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    public final void suggestMessage(String str, boolean z, Function1 function1) {
        Disposable g = this.e.m().g(new FI4(this, str, z, function1, 7));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.a.b(g);
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    public final void updateDisplayName(String str, Function1 function1) {
        Disposable subscribe = this.b.a("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781", str).subscribe(new C11598She(10, function1), new C55256zFd(function1, 0));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.a.b(subscribe);
    }
}
