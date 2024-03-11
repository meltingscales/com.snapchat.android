package defpackage;

import android.os.Handler;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.talkcorev3.CognacParticipantState;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: gQk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26345gQk extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26345gQk(int i, Object obj) {
        super(0, obj, Z2m.class, "trackFirstDataReady", "trackFirstDataReady()V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, Z2m.class, "trackShown", "trackShown()V", 0);
                return;
            case 2:
                super(0, obj, C0558Avg.class, "okayButtonCallback", "okayButtonCallback()V", 0);
                return;
            case 3:
                super(0, obj, C15756Ywg.class, "okayButtonCallback", "okayButtonCallback()V", 0);
                return;
            case 4:
                super(0, obj, EKk.class, "addToStory", "addToStory()V", 0);
                return;
            case 5:
                super(0, obj, EKk.class, "dismissCard", "dismissCard()V", 0);
                return;
            case 6:
                super(0, obj, EKk.class, "storyThumbnailTapped", "storyThumbnailTapped()V", 0);
                return;
            case 7:
                super(0, obj, C44414sB3.class, "getCognacStateOfTheWorld", "getCognacStateOfTheWorld()Lcom/snap/talk/cognac/CognacStateOfTheWorld;", 0);
                return;
            case 8:
                super(0, obj, C31560jq2.class, "isCameraStarted", "isCameraStarted()Z", 0);
                return;
            case 9:
                super(0, obj, C31560jq2.class, "isCameraStarted", "isCameraStarted()Z", 0);
                return;
            case 10:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 11:
                super(0, obj, Runnable.class, "run", "run()V", 0);
                return;
            case 12:
                super(0, obj, PurePresenceBar.class, "deSelect", "deSelect()V", 0);
                return;
            case 13:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 14:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 15:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 16:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 17:
                super(0, obj, C4465Ha8.class, "readExtractorInput", "readExtractorInput()I", 0);
                return;
            case 18:
                super(0, obj, C4465Ha8.class, "readExtractorInput", "readExtractorInput()I", 0);
                return;
            case 19:
                super(0, obj, C21736dQg.class, "processFrame", "processFrame()Lcom/snapchat/mediaengine/pipeline/Stage$ProcessResult;", 0);
                return;
            case 20:
                super(0, obj, C53184xu0.class, "start", "start()V", 0);
                return;
            case 21:
                super(0, obj, C53184xu0.class, "processFrame", "processFrame()Lcom/snapchat/mediaengine/pipeline/Stage$ProcessResult;", 0);
                return;
            case 22:
                super(0, obj, C48635uw0.class, "processFrame", "processFrame()Lcom/snapchat/mediaengine/pipeline/Stage$ProcessResult;", 0);
                return;
            case 23:
                super(0, obj, C48635uw0.class, "stop", "stop()Z", 0);
                return;
            case 24:
                super(0, obj, C1477Chd.class, "onBeforeProcessFirstFrame", "onBeforeProcessFirstFrame()V", 0);
                return;
            case 25:
                super(0, obj, C1477Chd.class, "countDownRecordingTask", "countDownRecordingTask()V", 0);
                return;
            case 26:
                super(0, obj, C1477Chd.class, "countDownRecordingTask", "countDownRecordingTask()V", 0);
                return;
            default:
                return;
        }
    }

    public final EnumC51322wgk g() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 19:
                C21736dQg c21736dQg = (C21736dQg) obj;
                return c21736dQg.k(c21736dQg.B0);
            case 20:
            default:
                return ((C48635uw0) obj).l();
            case 21:
                C53184xu0 c53184xu0 = (C53184xu0) obj;
                return c53184xu0.k(c53184xu0.B0);
        }
    }

    public final Boolean h() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 8:
                return Boolean.valueOf(((C31560jq2) obj).n);
            case 9:
                return Boolean.valueOf(((C31560jq2) obj).n);
            default:
                return Boolean.valueOf(((C48635uw0) obj).q());
        }
    }

    public final void i() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Z2m) obj).l();
                return;
            case 1:
                ((Z2m) obj).j();
                return;
            case 2:
                ((C0558Avg) obj).j.onNext(c38218o8m);
                return;
            case 3:
                ((C15756Ywg) obj).j.onNext(c38218o8m);
                return;
            case 4:
                EKk eKk = (EKk) obj;
                Completable completable = eKk.a.c;
                C48535us0 m = eKk.d.m();
                completable.getClass();
                eKk.e.b(SubscribersKt.d(new CompletableSubscribeOn(completable, m), new DKk(eKk, 0), new CKk(eKk, 0)));
                C9959Ps4 c9959Ps4 = eKk.b;
                if (c9959Ps4 != null) {
                    c9959Ps4.c("addToStoryFromStoryInvite", eKk.c.a, "9", EnumC8084Mt4.ACTION_MENU);
                    return;
                }
                return;
            case 5:
                EKk eKk2 = (EKk) obj;
                Completable completable2 = eKk2.a.b;
                C48535us0 m2 = eKk2.d.m();
                completable2.getClass();
                eKk2.e.b(SubscribersKt.d(new CompletableSubscribeOn(completable2, m2), new DKk(eKk2, 1), new CKk(eKk2, 1)));
                return;
            case 6:
                EKk eKk3 = (EKk) obj;
                Completable completable3 = eKk3.a.e;
                C48535us0 m3 = eKk3.d.m();
                completable3.getClass();
                eKk3.e.b(SubscribersKt.d(new CompletableSubscribeOn(completable3, m3), new DKk(eKk3, 4), new CKk(eKk3, 3)));
                C9959Ps4 c9959Ps42 = eKk3.b;
                if (c9959Ps42 != null) {
                    c9959Ps42.c("viewStoryFromStoryInviteThumbnail", eKk3.c.a, "9", EnumC8084Mt4.ACTION_MENU);
                    return;
                }
                return;
            case 11:
                ((Runnable) obj).run();
                return;
            case 12:
                PurePresenceBar purePresenceBar = (PurePresenceBar) obj;
                Subject subject = purePresenceBar.C0;
                if (subject != null) {
                    subject.onNext(new ZTf(purePresenceBar.F0, new C11314Rvl(25, purePresenceBar)));
                    return;
                } else {
                    K1c.f1("actionSubject");
                    throw null;
                }
            case 20:
                ((C53184xu0) obj).p();
                return;
            case 24:
                C1477Chd c1477Chd = (C1477Chd) obj;
                Handler handler = c1477Chd.t;
                if (handler != null) {
                    handler.post(new RunnableC46740thd(c1477Chd, 1));
                    return;
                } else {
                    K1c.f1("callbackHandler");
                    throw null;
                }
            case 25:
                ((C1477Chd) obj).l();
                return;
            default:
                ((C1477Chd) obj).l();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                i();
                return c38218o8m;
            case 1:
                i();
                return c38218o8m;
            case 2:
                i();
                return c38218o8m;
            case 3:
                i();
                return c38218o8m;
            case 4:
                i();
                return c38218o8m;
            case 5:
                i();
                return c38218o8m;
            case 6:
                i();
                return c38218o8m;
            case 7:
                C44414sB3 c44414sB3 = (C44414sB3) obj;
                boolean z = c44414sB3.n;
                Map map = c44414sB3.k;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), new C10126Pz3(((CognacParticipantState) entry.getValue()).getPresent(), ((CognacParticipantState) entry.getValue()).getSpeaking(), ((CognacParticipantState) entry.getValue()).getPublishedMedia()));
                }
                return new LA3(linkedHashMap, z);
            case 8:
                return h();
            case 9:
                return h();
            case 10:
                return (XNb) ((InterfaceC6857Kug) obj).get();
            case 11:
                i();
                return c38218o8m;
            case 12:
                i();
                return c38218o8m;
            case 13:
                return (InterfaceC52751xcf) ((InterfaceC6857Kug) obj).get();
            case 14:
                switch (i) {
                    case 14:
                        return (C20955cv8) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (C20955cv8) ((InterfaceC6857Kug) obj).get();
                }
            case 15:
                switch (i) {
                    case 14:
                        return (C20955cv8) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (C20955cv8) ((InterfaceC6857Kug) obj).get();
                }
            case 16:
                return (C27105gvk) ((InterfaceC6857Kug) obj).get();
            case 17:
                switch (i) {
                    case 17:
                        return Integer.valueOf(((C4465Ha8) obj).m());
                    default:
                        return Integer.valueOf(((C4465Ha8) obj).m());
                }
            case 18:
                switch (i) {
                    case 17:
                        return Integer.valueOf(((C4465Ha8) obj).m());
                    default:
                        return Integer.valueOf(((C4465Ha8) obj).m());
                }
            case 19:
                return g();
            case 20:
                i();
                return c38218o8m;
            case 21:
                return g();
            case 22:
                return g();
            case 23:
                return h();
            case 24:
                i();
                return c38218o8m;
            case 25:
                i();
                return c38218o8m;
            default:
                i();
                return c38218o8m;
        }
    }
}
