package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.BackgroundImageState;
import com.snapchat.talkcorev3.CallingParticipantState;
import com.snapchat.talkcorev3.CallingSessionState;
import com.snapchat.talkcorev3.CallingState;
import com.snapchat.talkcorev3.Media;
import com.snapchat.talkcorev3.MediaIssueType;
import com.snapchat.talkcorev3.NotificationReplacementType;
import com.snapchat.talkcorev3.Platform;
import com.snapchat.talkcorev3.PresenceSession;
import com.snapchat.talkcorev3.RemoteStreamState;
import com.snapchat.talkcorev3.RemoteVideoStreamStatus;
import com.snapchat.talkcorev3.TalkCore;
import com.snapchat.talkcorev3.TypingActivity;
import com.snapchat.talkcorev3.TypingActivityType;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function2;

/* renamed from: Wc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13986Wc implements Function, Function3, ObservableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C13986Wc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                ((JFb) obj4).getClass();
                return new JFb(booleanValue, booleanValue2, booleanValue3);
            default:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                boolean booleanValue5 = ((Boolean) obj2).booleanValue();
                boolean booleanValue6 = ((Boolean) obj3).booleanValue();
                XPd xPd = (XPd) obj4;
                if (booleanValue4) {
                    xPd = XPd.a(xPd, false, false, false, false, true, false, false, false, false, false, false, false, false, 8175);
                }
                XPd xPd2 = xPd;
                if (booleanValue5) {
                    xPd2 = XPd.a(xPd2, false, false, false, false, false, false, false, false, true, false, false, false, false, 7935);
                }
                XPd xPd3 = xPd2;
                if (booleanValue6) {
                    return XPd.a(xPd3, false, false, false, false, false, false, false, false, false, false, false, false, true, 4095);
                }
                return xPd3;
        }
    }

    public CompletableSource a(AWl aWl) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                C23770el4 c23770el4 = (C23770el4) aWl.c;
                return AbstractC48704uyj.i((InterfaceC13038Uoi) ((Q73) obj).a.get(), (List) aWl.a, (AbstractC27624hGd) aWl.b, new C12407Toi(EnumC13062Upi.e, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, null, null, c23770el4, null, null, 440);
            default:
                C23770el4 c23770el42 = (C23770el4) aWl.c;
                return AbstractC48704uyj.i((InterfaceC13038Uoi) ((C8587Nni) obj).b.get(), (List) aWl.a, (AbstractC27624hGd) aWl.b, new C12407Toi(EnumC13062Upi.I1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, null, null, c23770el42, null, null, 440);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list;
        boolean z = false;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return (Observable) ((BM1) ((InterfaceC44137s01) this.b)).e.getValue();
                }
                return ObservableEmpty.a;
            case 1:
                Intent intent = (Intent) obj;
                ((BM1) this.b).getClass();
                float intExtra = intent.getIntExtra("level", -1) / intent.getIntExtra("scale", 1);
                int intExtra2 = intent.getIntExtra("temperature", -2730) / 10;
                if (intent.getIntExtra("plugged", 0) != 0) {
                    z = true;
                }
                return new C50270w01(intExtra, intExtra2, z);
            case 2:
                C22950eDi c22950eDi = (C22950eDi) obj;
                C38840oY5 c38840oY5 = (C38840oY5) this.b;
                Set x3 = ID3.x3(((HKd) c38840oY5.e).b.b);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : x3) {
                    if (K1c.m(((C51372wil) obj2).a, ((C53156xsm) c38840oY5.d).a)) {
                        arrayList.add(obj2);
                    } else {
                        arrayList2.add(obj2);
                    }
                }
                if (arrayList.size() == 1) {
                    Set<C51372wil> y3 = ID3.y3(arrayList2);
                    ((EP4) c38840oY5.f).getClass();
                    CallingSessionState callingSessionState = c22950eDi.a;
                    Set<String> keySet = callingSessionState.getParticipants().keySet();
                    ArrayList arrayList3 = new ArrayList(ED3.L1(y3, 10));
                    for (C51372wil c51372wil : y3) {
                        arrayList3.add(c51372wil.a);
                    }
                    if (!K1c.m(keySet, arrayList3)) {
                        HashMap<String, CallingParticipantState> participants = callingSessionState.getParticipants();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry<String, CallingParticipantState> entry : participants.entrySet()) {
                            if (arrayList3.contains(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        HashMap hashMap = new HashMap(linkedHashMap);
                        for (String str : ID3.W2(arrayList3, keySet)) {
                            hashMap.put(str, new CallingParticipantState(CallingState.NONE, Media.NONE, "", "", MediaIssueType.NONE, false, null, false, null, new RemoteStreamState(RemoteVideoStreamStatus.NOT_PUBLISHED, null), Platform.NONE));
                        }
                        callingSessionState = new CallingSessionState(callingSessionState.getLocalUser(), callingSessionState.getConnecting(), callingSessionState.getCaller(), callingSessionState.getCallId(), callingSessionState.getCallingMedia(), callingSessionState.getCallJoinedTimestampMs(), hashMap);
                    }
                    return new C24485fDi(callingSessionState, c22950eDi.b, (C51372wil) ID3.D2(arrayList), arrayList2);
                }
                throw new IllegalStateException((arrayList.size() + " local participants found").toString());
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                z2 = (((Boolean) c11426Saf.a).booleanValue() && ((Boolean) c11426Saf.b).booleanValue()) ? false : false;
                ((FZ1) this.b).r("updating Local VideoState, localVideoState: " + z2);
                FZ1 fz1 = (FZ1) this.b;
                C54198yZ1 c54198yZ1 = new C54198yZ1(0, z2);
                synchronized (fz1) {
                    MVd mVd = fz1.X;
                    if (mVd != null) {
                        c54198yZ1.invoke(mVd);
                    }
                }
                return C38218o8m.a;
            case 4:
                BackgroundImageState backgroundImageState = (BackgroundImageState) obj;
                D02 d02 = (D02) this.b;
                return new CompletableSubscribeOn(new CompletableFromAction(new GZ1(1, d02, backgroundImageState)), d02.g).l(new C51132wZ1(5, backgroundImageState));
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Maybe maybe = (Maybe) this.b;
                C32830kde c32830kde = new C32830kde(26, booleanValue);
                maybe.getClass();
                return new MaybeMap(maybe, c32830kde);
            case 6:
                return new C11426Saf((InterfaceC10340Qhl) obj, (C55729zYm) this.b);
            case 7:
                return a((AWl) obj);
            case 8:
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj;
                AbstractC1602Cme abstractC1602Cme2 = (AbstractC1602Cme) this.b;
                if (abstractC1602Cme2 != null) {
                    return C33478l3c.e(new AbstractC1602Cme[]{abstractC1602Cme2, abstractC1602Cme});
                }
                return abstractC1602Cme;
            case 9:
                C26567ga2 c26567ga2 = (C26567ga2) obj;
                return (com.snap.talk.Media) this.b;
            case 10:
                Observable observable = ((C33255kuf) this.b).d;
                return new MaybeMap(B3h.l(observable, observable), new C13986Wc(9, (com.snap.talk.Media) obj));
            case 11:
                return new AUf(((AtomicLong) this.b).incrementAndGet(), (List) obj, false);
            case 12:
                Throwable th = (Throwable) obj;
                return (AUf) this.b;
            case 13:
                b((PresenceSession) obj);
                return C38218o8m.a;
            case 14:
                b((PresenceSession) obj);
                return C38218o8m.a;
            case 15:
                return a((AWl) obj);
            case 16:
                C0710Bc c0710Bc = (C0710Bc) ((Map) obj).get(((C31354jhl) this.b).a);
                if (c0710Bc == null || (list = c0710Bc.f) == null) {
                    return C50277w08.a;
                }
                return list;
            case 17:
                NotificationReplacementType processRingingTimeout = ((TalkCore) ((C11426Saf) obj).a).processRingingTimeout(((QY1) this.b).a);
                return Boolean.valueOf((processRingingTimeout == NotificationReplacementType.CALL_ENDED || processRingingTimeout == NotificationReplacementType.CALL_MISSED) ? true : true);
            default:
                return new SingleCreate(new C48409un(1, (AbstractC42716r4f) ((C11426Saf) obj).b, (Function2) this.b));
        }
    }

    public void b(PresenceSession presenceSession) {
        TypingActivity typingActivity;
        TypingActivityType typingActivityType;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 13:
                presenceSession.updateParticipants((HashSet) obj);
                return;
            default:
                AbstractC56123zom abstractC56123zom = (AbstractC56123zom) obj;
                if (abstractC56123zom instanceof C46552tZl) {
                    C46552tZl c46552tZl = (C46552tZl) abstractC56123zom;
                    int ordinal = c46552tZl.a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    typingActivity = TypingActivity.FINISH;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                typingActivity = TypingActivity.DELETE_ALL;
                            }
                        } else {
                            typingActivity = TypingActivity.DELETE;
                        }
                    } else {
                        typingActivity = TypingActivity.TYPING;
                    }
                    int W = AbstractC0164Afc.W(c46552tZl.b);
                    if (W != 0) {
                        if (W == 1) {
                            typingActivityType = TypingActivityType.VOICE_NOTE;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        typingActivityType = TypingActivityType.TEXT;
                    }
                    presenceSession.processTypingActivity(typingActivity, typingActivityType);
                    return;
                } else if (K1c.m(abstractC56123zom, C13330Vb.a)) {
                    presenceSession.activate();
                    return;
                } else if (K1c.m(abstractC56123zom, C13330Vb.b)) {
                    presenceSession.deactivate();
                    return;
                } else if (K1c.m(abstractC56123zom, C13330Vb.c)) {
                    presenceSession.startPeeking();
                    return;
                } else {
                    return;
                }
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C21080d07 c21080d07 = (C21080d07) obj;
                    observableEmitter.a(a.b(new ZZ6(0, c21080d07, obj2)));
                    c21080d07.a.add(obj2);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj2);
                return;
            case 1:
                Object obj3 = new Object();
                if (!observableEmitter.c()) {
                    C1931Da6 c1931Da6 = (C1931Da6) obj;
                    observableEmitter.a(a.b(new ZZ6(1, c1931Da6, obj3)));
                    c1931Da6.b.add(obj3);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj3);
                return;
            case 2:
                C31841k17 c31841k17 = (C31841k17) obj;
                observableEmitter.a(a.b(new C1542Ck4(5, c31841k17)));
                c31841k17.a.L0(new V07(observableEmitter, 0));
                return;
            case 3:
                Object obj4 = new Object();
                if (!observableEmitter.c()) {
                    C1931Da6 c1931Da62 = (C1931Da6) obj;
                    observableEmitter.a(a.b(new ZZ6(2, c1931Da62, obj4)));
                    c1931Da62.b.add(obj4);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj4);
                return;
            case 4:
                Object obj5 = new Object();
                if (!observableEmitter.c()) {
                    C1931Da6 c1931Da63 = (C1931Da6) obj;
                    observableEmitter.a(a.b(new ZZ6(3, c1931Da63, obj5)));
                    c1931Da63.b.add(obj5);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj5);
                return;
            case 5:
                Object obj6 = new Object();
                if (!observableEmitter.c()) {
                    VZ6 vz6 = (VZ6) obj;
                    observableEmitter.a(a.b(new ZZ6(4, vz6, obj6)));
                    vz6.b.add(obj6);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj6);
                return;
            case 6:
                Object obj7 = new Object();
                if (!observableEmitter.c()) {
                    C1931Da6 c1931Da64 = (C1931Da6) obj;
                    observableEmitter.a(a.b(new ZZ6(5, c1931Da64, obj7)));
                    c1931Da64.b.add(obj7);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj7);
                return;
            case 7:
                Object obj8 = new Object();
                if (!observableEmitter.c()) {
                    C1931Da6 c1931Da65 = (C1931Da6) obj;
                    observableEmitter.a(a.b(new ZZ6(6, c1931Da65, obj8)));
                    c1931Da65.b.add(obj8);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj8);
                return;
            case 8:
                Object obj9 = new Object();
                if (!observableEmitter.c()) {
                    C19570c17 c19570c17 = (C19570c17) obj;
                    observableEmitter.a(a.b(new ZZ6(7, c19570c17, obj9)));
                    c19570c17.b.add(obj9);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj9);
                return;
            case 9:
                Object obj10 = new Object();
                if (!observableEmitter.c()) {
                    C1931Da6 c1931Da66 = (C1931Da6) obj;
                    observableEmitter.a(a.b(new ZZ6(8, c1931Da66, obj10)));
                    c1931Da66.b.add(obj10);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj10);
                return;
            case 10:
                Object obj11 = new Object();
                if (!observableEmitter.c()) {
                    C19570c17 c19570c172 = (C19570c17) obj;
                    observableEmitter.a(a.b(new ZZ6(9, c19570c172, obj11)));
                    c19570c172.b.add(obj11);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj11);
                return;
            case 11:
                Object obj12 = new Object();
                if (!observableEmitter.c()) {
                    C1931Da6 c1931Da67 = (C1931Da6) obj;
                    observableEmitter.a(a.b(new ZZ6(10, c1931Da67, obj12)));
                    c1931Da67.b.add(obj12);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj12);
                return;
            case 12:
                Object obj13 = new Object();
                if (!observableEmitter.c()) {
                    C1931Da6 c1931Da68 = (C1931Da6) obj;
                    observableEmitter.a(a.b(new ZZ6(11, c1931Da68, obj13)));
                    c1931Da68.b.add(obj13);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj13);
                return;
            case 13:
                Object obj14 = new Object();
                if (!observableEmitter.c()) {
                    C1931Da6 c1931Da69 = (C1931Da6) obj;
                    observableEmitter.a(a.b(new ZZ6(12, c1931Da69, obj14)));
                    c1931Da69.b.add(obj14);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj14);
                return;
            case 14:
                if (observableEmitter.c()) {
                    return;
                }
                C44066rx6 c44066rx6 = (C44066rx6) obj;
                observableEmitter.a(a.b(new C1542Ck4(6, c44066rx6)));
                c44066rx6.L0(new V07(observableEmitter, 1));
                return;
            default:
                ((Subject) obj).onComplete();
                observableEmitter.onComplete();
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                NCc nCc = new NCc(C47019tsi.f, "QuickAddSelectionInterceptor", false, true, false, null, false, false, null, false, 0, 8180);
                KEg kEg = (KEg) obj;
                Object obj2 = kEg.b;
                C17487af7 c17487af7 = new C17487af7((Context) kEg.a, (C7319Lne) obj2, nCc, false, null, null, null, 248);
                c17487af7.l = ((Context) kEg.a).getString(R.string.first_seen_quick_add_alert_body_msg, HY9.j(7));
                C17487af7.d(c17487af7, R.string.okay, new JEg(singleEmitter, 0), true, R.id.send_to_quick_add_confirm_button, 8);
                C17487af7.g(c17487af7, new JEg(singleEmitter, 1), false, null, null, null, 30);
                c17487af7.t = new JEg(singleEmitter, 2);
                C20555cf7 b = c17487af7.b();
                ((C7319Lne) obj2).v(b, b.y0, null);
                return;
            default:
                KEg kEg2 = (KEg) obj;
                CharSequence text = ((Context) kEg2.a).getText(R.string.spotlight_member_roles_alert_message);
                Object obj3 = kEg2.b;
                C17487af7 c17487af72 = new C17487af7((Context) kEg2.a, (C7319Lne) obj3, (NCc) kEg2.c, false, null, null, null, 248);
                c17487af72.s(R.string.spotlight_member_roles_alert_title);
                c17487af72.k(text, null);
                C17487af7.c(c17487af72, R.string.spotlight_member_roles_alert_accept, new JEg(singleEmitter, 3), false, 8);
                C17487af7.g(c17487af72, new JEg(singleEmitter, 4), false, null, null, null, 30);
                C20555cf7 b2 = c17487af72.b();
                ((C7319Lne) obj3).v(b2, b2.y0, null);
                return;
        }
    }
}
