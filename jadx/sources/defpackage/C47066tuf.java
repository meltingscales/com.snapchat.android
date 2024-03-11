package defpackage;

import com.snap.notification.api.ConversationMessage;
import com.snap.talk.Ringtone;
import com.snapchat.talkcorev3.CallingSessionDelegate;
import com.snapchat.talkcorev3.InteractionAllowedCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: tuf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C47066tuf extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47066tuf(int i, Object obj) {
        super(1, obj, C33255kuf.class, "updateLocalVideoState", "updateLocalVideoState(Z)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, C33255kuf.class, "updateRingtone", "updateRingtone(Lcom/snap/talk/Ringtone;)V", 0);
                return;
            case 2:
                super(1, obj, FZ1.class, "onPageVisibilityChanged", "onPageVisibilityChanged(Z)V", 0);
                return;
            case 3:
                super(1, obj, BehaviorSubject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
                return;
            case 4:
                super(1, obj, InterfaceC25680g02.class, "updateRingtone", "updateRingtone(Lcom/snap/talk/Ringtone;)V", 0);
                return;
            case 5:
                super(1, obj, InterfaceC25680g02.class, "onParticipantPillTap", "onParticipantPillTap(Ljava/lang/String;)V", 0);
                return;
            case 6:
                super(1, obj, InterfaceC25680g02.class, "addParticipantsToCall", "addParticipantsToCall(Ljava/util/List;)V", 0);
                return;
            case 7:
                super(1, obj, InterfaceC25680g02.class, "updatePublishedMedia", "updatePublishedMedia(Lcom/snap/talk/Media;)V", 0);
                return;
            case 8:
                super(1, obj, InterfaceC25680g02.class, "onFullscreenStateChanged", "onFullscreenStateChanged(Z)V", 0);
                return;
            case 9:
                super(1, obj, InterfaceC25680g02.class, "updateLocalVideoState", "updateLocalVideoState(Z)V", 0);
                return;
            case 10:
                super(1, obj, InterfaceC25680g02.class, "updatePublishedScreenShare", "updatePublishedScreenShare(Z)V", 0);
                return;
            case 11:
                super(1, obj, InterfaceC25680g02.class, "selectAudioDevice", "selectAudioDevice(Lcom/snap/talk/AudioDevice;)V", 0);
                return;
            case 12:
                super(1, obj, Subject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
                return;
            case 13:
                super(1, obj, CallingSessionDelegate.class, "onTalkingStateChanged", "onTalkingStateChanged(Ljava/util/HashMap;)V", 0);
                return;
            case 14:
                super(1, obj, N34.class, "onAspectRatioChanged", "onAspectRatioChanged(F)V", 0);
                return;
            case 15:
                super(1, obj, BDi.class, "onScreenCaptureStateChanged", "onScreenCaptureStateChanged(Lcom/snap/talk/internal/ScreenCaptureController$State;)V", 0);
                return;
            case 16:
                super(1, obj, InteractionAllowedCallback.class, "onSuccess", "onSuccess(Z)V", 0);
                return;
            case 17:
                super(1, obj, SingleEmitter.class, "onSuccess", "onSuccess(Ljava/lang/Object;)V", 0);
                return;
            case 18:
                super(1, obj, C54299yd4.class, "createConnectedLensWrapperView", "createConnectedLensWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/ConnectedLensWrapperView;", 0);
                return;
            case 19:
                super(1, obj, C47239u1c.class, "createLensesWrapperView", "createLensesWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/LensesWrapperView;", 0);
                return;
            case 20:
                super(1, obj, C23678ehc.class, "createLocalVideoWrapperView", "createLocalVideoWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/LocalVideoWrapperView;", 0);
                return;
            case 21:
                super(1, obj, C40153pOm.class, "createVideoWrapperView", "createVideoWrapperView(Landroid/content/Context;)Lcom/snap/talk/core/VideoWrapperView;", 0);
                return;
            default:
                return;
        }
    }

    public final void g(Ringtone ringtone) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 1:
                C33255kuf c33255kuf = (C33255kuf) obj;
                String str = c33255kuf.a.a.a;
                int n = AbstractC18001azn.n(ringtone);
                C33132kph c33132kph = c33255kuf.e;
                c33132kph.getClass();
                c33132kph.g.onNext(c33132kph.d.l(str, new C8809Nx0(n)));
                return;
            default:
                C54627yq9 c54627yq9 = (C54627yq9) ((InterfaceC25680g02) obj);
                String str2 = c54627yq9.a.a.a;
                int n2 = AbstractC18001azn.n(ringtone);
                C33132kph c33132kph2 = c54627yq9.g;
                c33132kph2.getClass();
                c33132kph2.g.onNext(c33132kph2.d.l(str2, new C8809Nx0(n2)));
                return;
        }
    }

    public final void h(boolean z) {
        switch (this.i) {
            case 0:
                FZ1 fz1 = ((C33255kuf) this.b).b;
                fz1.B0.onNext(Boolean.valueOf(z));
                return;
            case 2:
                final FZ1 fz12 = (FZ1) this.b;
                InterfaceC32194kFa interfaceC32194kFa = fz12.e;
                C27859hQ1 c27859hQ1 = C27859hQ1.y0;
                if (z) {
                    ((C30659jFa) interfaceC32194kFa).c(new InterfaceC27596hFa() { // from class: DZ1
                        @Override // defpackage.InterfaceC27596hFa
                        public final EnumC24527fFa a(FBe fBe) {
                            String str;
                            FZ1 fz13 = FZ1.this;
                            fz13.getClass();
                            EnumC24456fCe i = fBe.m.i();
                            EnumC24456fCe enumC24456fCe = EnumC24456fCe.i;
                            EnumC24527fFa enumC24527fFa = EnumC24527fFa.a;
                            if (i == enumC24456fCe) {
                                ConversationMessage conversationMessage = fBe.h;
                                if (conversationMessage != null) {
                                    str = conversationMessage.a;
                                } else {
                                    str = null;
                                }
                                if (K1c.m(fz13.a.a.a, str)) {
                                    return EnumC24527fFa.c;
                                }
                                return enumC24527fFa;
                            }
                            return enumC24527fFa;
                        }

                        @Override // defpackage.InterfaceC27596hFa
                        public final /* synthetic */ String b() {
                            return "unknown";
                        }
                    }, c27859hQ1);
                } else {
                    ((C30659jFa) interfaceC32194kFa).b(c27859hQ1);
                }
                fz12.f.b = z;
                return;
            case 8:
                ((C54627yq9) ((InterfaceC25680g02) this.b)).A0.onNext(Boolean.valueOf(z));
                return;
            case 9:
                FZ1 fz13 = ((C54627yq9) ((InterfaceC25680g02) this.b)).b;
                fz13.B0.onNext(Boolean.valueOf(z));
                return;
            case 10:
                FZ1 fz14 = ((C54627yq9) ((InterfaceC25680g02) this.b)).b;
                fz14.getClass();
                C54198yZ1 c54198yZ1 = new C54198yZ1(1, z);
                synchronized (fz14) {
                    MVd mVd = fz14.X;
                    if (mVd != null) {
                        c54198yZ1.invoke(mVd);
                    }
                }
                return;
            default:
                ((InteractionAllowedCallback) this.b).onSuccess(z);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0086, code lost:
        if (r8 != 2) goto L20;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 482
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47066tuf.invoke(java.lang.Object):java.lang.Object");
    }
}
