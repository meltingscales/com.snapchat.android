package defpackage;

import android.content.Context;
import com.snap.chat_attributed_text.ChatAttributedTextView;
import com.snap.chat_attributed_text.ChatAttributedTextViewContext;
import com.snap.chat_attributed_text.ChatAttributedTextViewModel;
import com.snap.chat_attributed_text.StoryReplyAttributedText;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.SnapReplyMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: y73  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53512y73 implements InterfaceC27674hId, InterfaceC53797yId {
    public final Context a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public PublishSubject d;

    public C53512y73(Context context) {
        this.a = context;
    }

    public static String r(InterfaceC34108lSm interfaceC34108lSm) {
        C7958Mnl l;
        if (interfaceC34108lSm.J().p()) {
            l = interfaceC34108lSm.J().h().e();
        } else {
            l = interfaceC34108lSm.J().l();
        }
        return l.b;
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.o();
    }

    @Override // defpackage.InterfaceC53797yId
    public final MetricsMessageType b() {
        return MetricsMessageType.TEXT;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        C31537jp4 c31537jp4 = c51928x53.c;
        if (c31537jp4 != null) {
            return new C4687Hj9(9, this, c31537jp4);
        }
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        return new SingleJust(Collections.singletonList(new VHd(Integer.valueOf((int) R.drawable.svg_chat_action_menu_copy), R.string.copy, true, new BWk(11, this, r(interfaceC34108lSm)))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        String access$getComponentPath$cp;
        BridgeSubject bridgeSubject;
        ChatAttributedTextViewContext chatAttributedTextViewContext;
        Boolean bool;
        SnapReplyMetadata snapReplyMetadata;
        Object putIfAbsent;
        if (interfaceC34108lSm.J().p()) {
            StoryReplyAttributedText.Companion.getClass();
            access$getComponentPath$cp = StoryReplyAttributedText.access$getComponentPath$cp();
        } else {
            ChatAttributedTextView.Companion.getClass();
            access$getComponentPath$cp = ChatAttributedTextView.access$getComponentPath$cp();
        }
        ChatAttributedTextViewModel chatAttributedTextViewModel = new ChatAttributedTextViewModel(r(interfaceC34108lSm));
        PublishSubject publishSubject = this.d;
        StoryMediaState storyMediaState = null;
        if (publishSubject != null) {
            bridgeSubject = AbstractC40005pIn.l(publishSubject);
        } else {
            bridgeSubject = null;
        }
        if (interfaceC34108lSm.J().p()) {
            ConcurrentHashMap concurrentHashMap = this.b;
            String N = interfaceC34108lSm.N();
            Object obj = concurrentHashMap.get(N);
            if (obj == null) {
                BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
                Object putIfAbsent2 = concurrentHashMap.putIfAbsent(N, behaviorSubject);
                if (putIfAbsent2 == null) {
                    obj = behaviorSubject;
                } else {
                    obj = putIfAbsent2;
                }
            }
            BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
            ConcurrentHashMap concurrentHashMap2 = this.c;
            String N2 = interfaceC34108lSm.N();
            Object obj2 = concurrentHashMap2.get(N2);
            if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(N2, (obj2 = AbstractC32332kKn.g(behaviorSubject2.H(Functions.a))))) != null) {
                obj2 = putIfAbsent;
            }
            BridgeObservable bridgeObservable = (BridgeObservable) obj2;
            if (interfaceC34108lSm.J().p()) {
                MessageTypeMetadata Q = interfaceC34108lSm.Q();
                if (Q != null && (snapReplyMetadata = Q.getSnapReplyMetadata()) != null) {
                    storyMediaState = snapReplyMetadata.getStoryMediaState();
                }
                if (storyMediaState == StoryMediaState.DELETEDBYPOSTER) {
                    bool = Boolean.TRUE;
                    behaviorSubject2.onNext(bool);
                    QQk qQk = new QQk();
                    qQk.b(bridgeSubject);
                    qQk.a(bridgeObservable);
                    chatAttributedTextViewContext = qQk;
                }
            }
            bool = Boolean.FALSE;
            behaviorSubject2.onNext(bool);
            QQk qQk2 = new QQk();
            qQk2.b(bridgeSubject);
            qQk2.a(bridgeObservable);
            chatAttributedTextViewContext = qQk2;
        } else {
            ChatAttributedTextViewContext chatAttributedTextViewContext2 = new ChatAttributedTextViewContext();
            if (!AbstractC5601Iv0.f(interfaceC34108lSm)) {
                chatAttributedTextViewContext2.a(bridgeSubject);
            }
            chatAttributedTextViewContext = chatAttributedTextViewContext2;
        }
        return new WHd(access$getComponentPath$cp, chatAttributedTextViewModel, chatAttributedTextViewContext);
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final C23020eGd j(InterfaceC34108lSm interfaceC34108lSm) {
        return AbstractC4748Hlk.g(interfaceC34108lSm, this);
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
        this.d = c39995pId.d;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Completable l(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final boolean n(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        return true;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Single o(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi, Integer num) {
        return AbstractC4748Hlk.h(this, interfaceC34108lSm);
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return true;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Observable q(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
    }
}
