package defpackage;

import android.os.Handler;
import com.snap.talk.ConnectedLensState;
import com.snap.talkcore.AudioPublishStatus;
import com.snap.talkcore.CallingSessionState;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.Participant;
import com.snapchat.addlive.shared_metrics.UiState;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.ActiveCallParticipant;
import com.snapchat.talkcorev3.ActiveCognacParticipant;
import com.snapchat.talkcorev3.ActiveConversationInfo;
import com.snapchat.talkcorev3.ActiveTypingParticipant;
import com.snapchat.talkcorev3.BackgroundImageState;
import com.snapchat.talkcorev3.Platform;
import com.snapchat.talkcorev3.PresenceParticipantState;
import com.snapchat.talkcorev3.PresenceSessionState;
import com.snapchat.talkcorev3.TalkingState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Dc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1973Dc implements Function {
    public final /* synthetic */ int a;
    public static final C1973Dc b = new C1973Dc(0);
    public static final C1973Dc c = new C1973Dc(1);
    public static final C1973Dc d = new C1973Dc(2);
    public static final C1973Dc e = new C1973Dc(3);
    public static final C1973Dc f = new C1973Dc(4);
    public static final C1973Dc g = new C1973Dc(5);
    public static final C1973Dc h = new C1973Dc(6);
    public static final C1973Dc i = new C1973Dc(7);
    public static final C1973Dc j = new C1973Dc(8);
    public static final C1973Dc k = new C1973Dc(9);
    public static final C1973Dc t = new C1973Dc(10);
    public static final C1973Dc X = new C1973Dc(11);
    public static final C1973Dc Y = new C1973Dc(12);
    public static final C1973Dc Z = new C1973Dc(13);
    public static final C1973Dc y0 = new C1973Dc(14);
    public static final C1973Dc z0 = new C1973Dc(15);
    public static final C1973Dc A0 = new C1973Dc(16);
    public static final C1973Dc B0 = new C1973Dc(17);
    public static final C1973Dc C0 = new C1973Dc(18);
    public static final C1973Dc D0 = new C1973Dc(19);
    public static final C1973Dc E0 = new C1973Dc(20);
    public static final C1973Dc F0 = new C1973Dc(21);
    public static final C1973Dc G0 = new C1973Dc(22);
    public static final C1973Dc H0 = new C1973Dc(23);
    public static final C1973Dc I0 = new C1973Dc(24);
    public static final C1973Dc J0 = new C1973Dc(25);
    public static final C1973Dc K0 = new C1973Dc(26);

    public /* synthetic */ C1973Dc(int i2) {
        this.a = i2;
    }

    public Boolean a(boolean z) {
        switch (this.a) {
            case 5:
                AbstractC23005eFn.e(new Object[0]);
                return Boolean.valueOf(z);
            default:
                return Boolean.TRUE;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C45000sZ1 c45000sZ1;
        C0710Bc c0710Bc;
        boolean z;
        AudioPublishStatus audio;
        boolean z2;
        AudioPublishStatus audio2;
        int i2;
        B0 b0 = B0.a;
        int i3 = this.a;
        boolean z3 = true;
        boolean z4 = false;
        r7 = 0;
        int i4 = 0;
        switch (i3) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Map map = (Map) c11426Saf.a;
                Map map2 = (Map) c11426Saf.b;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    ActiveConversationInfo activeConversationInfo = (ActiveConversationInfo) entry.getValue();
                    map2.containsKey(str);
                    AbstractC23005eFn.e(new Object[0]);
                    C54269yc c54269yc = (C54269yc) map2.get(str);
                    if (c54269yc != null) {
                        ArrayList<ActiveTypingParticipant> typingParticipants = activeConversationInfo.getTypingParticipants();
                        ArrayList arrayList2 = new ArrayList(ED3.L1(typingParticipants, 10));
                        for (ActiveTypingParticipant activeTypingParticipant : typingParticipants) {
                            arrayList2.add(AbstractC54466yjn.d(activeTypingParticipant));
                        }
                        ArrayList<ActiveCognacParticipant> cognacParticipants = activeConversationInfo.getCognacParticipants();
                        ArrayList arrayList3 = new ArrayList(ED3.L1(cognacParticipants, 10));
                        for (ActiveCognacParticipant activeCognacParticipant : cognacParticipants) {
                            arrayList3.add(new C37973nz3(activeCognacParticipant.getUserId(), activeCognacParticipant.getCognacId()));
                        }
                        c0710Bc = new C0710Bc(c54269yc.a, c54269yc.b, c54269yc.c, c54269yc.d, c54269yc.e, c54269yc.f, arrayList2, arrayList3, activeConversationInfo.getPeekingParticipants());
                    } else {
                        boolean ringing = activeConversationInfo.getRinging();
                        boolean calling = activeConversationInfo.getCalling();
                        ActiveCallParticipant caller = activeConversationInfo.getCaller();
                        if (caller != null) {
                            c45000sZ1 = new C45000sZ1(caller.getUserId());
                        } else {
                            c45000sZ1 = null;
                        }
                        G02 h2 = AbstractC18001azn.h(activeConversationInfo.getCallMedia());
                        G02 h3 = AbstractC18001azn.h(activeConversationInfo.getLocalPublishedMedia());
                        ArrayList<ActiveCallParticipant> callParticipants = activeConversationInfo.getCallParticipants();
                        ArrayList arrayList4 = new ArrayList(ED3.L1(callParticipants, 10));
                        for (ActiveCallParticipant activeCallParticipant : callParticipants) {
                            arrayList4.add(new C45000sZ1(activeCallParticipant.getUserId()));
                        }
                        ArrayList<ActiveTypingParticipant> typingParticipants2 = activeConversationInfo.getTypingParticipants();
                        ArrayList arrayList5 = new ArrayList(ED3.L1(typingParticipants2, 10));
                        for (ActiveTypingParticipant activeTypingParticipant2 : typingParticipants2) {
                            arrayList5.add(AbstractC54466yjn.d(activeTypingParticipant2));
                        }
                        ArrayList<ActiveCognacParticipant> cognacParticipants2 = activeConversationInfo.getCognacParticipants();
                        ArrayList arrayList6 = new ArrayList(ED3.L1(cognacParticipants2, 10));
                        for (ActiveCognacParticipant activeCognacParticipant2 : cognacParticipants2) {
                            arrayList6.add(new C37973nz3(activeCognacParticipant2.getUserId(), activeCognacParticipant2.getCognacId()));
                        }
                        c0710Bc = new C0710Bc(ringing, calling, c45000sZ1, h2, h3, arrayList4, arrayList5, arrayList6, activeConversationInfo.getPeekingParticipants());
                    }
                    arrayList.add(new C11426Saf(str, c0710Bc));
                }
                return ED3.d2(arrayList);
            case 1:
                Throwable th = (Throwable) obj;
                switch (i3) {
                    case 1:
                        AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                        break;
                }
                return b0;
            case 2:
                return new KUf((FVg) obj);
            case 3:
                return AbstractC42716r4f.b(((C36755nBj) obj).d);
            case 4:
                Throwable th2 = (Throwable) obj;
                switch (i3) {
                    case 1:
                        AbstractC23005eFn.c(th2, false, 2).c(new Object[0]);
                        break;
                }
                return b0;
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                MVd mVd = (MVd) c11426Saf2.a;
                if (((Boolean) c11426Saf2.b).booleanValue()) {
                    mVd.b();
                } else {
                    mVd.getClass();
                    AbstractC23005eFn.e(new Object[0]);
                    BDi bDi = (BDi) mVd.a;
                    bDi.getClass();
                    RunnableC55211zDi runnableC55211zDi = new RunnableC55211zDi(bDi, 0);
                    Handler handler = bDi.c;
                    handler.post(runnableC55211zDi);
                    handler.post(new RunnableC53677yDi(bDi, UiState.HIDDEN, 5));
                }
                return C38218o8m.a;
            case 8:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                return Boolean.valueOf((((Boolean) c11426Saf3.a).booleanValue() && ((Boolean) c11426Saf3.b).booleanValue()) ? false : false);
            case 9:
                C12868Uhl c12868Uhl = (C12868Uhl) obj;
                return Boolean.TRUE;
            case 10:
                return ((C32103kBj) obj).a;
            case 11:
                return new MaybeFromCallable(new C02(0, (AbstractC42716r4f) obj));
            case 12:
                return new BackgroundImageState((String) obj, 1);
            case 13:
                CallingSessionState b2 = ((M02) obj).b();
                HashMap hashMap = new HashMap();
                String a = b2.c().getStreamerConnectionUserId().a();
                if (a != null) {
                    MediaPublishStatus mediaPublishStatus = b2.c().getMediaPublishStatus();
                    if (mediaPublishStatus != null && (audio2 = mediaPublishStatus.getAudio()) != null) {
                        z2 = audio2.isSpeaking();
                    } else {
                        z2 = false;
                    }
                    hashMap.put(a, new TalkingState(z2, 0L));
                }
                ArrayList arrayList7 = new ArrayList();
                for (Object obj2 : b2.d()) {
                    if (((Participant) obj2).getStreamerConnectionUserId().a() != null) {
                        arrayList7.add(obj2);
                    }
                }
                Iterator it = arrayList7.iterator();
                while (it.hasNext()) {
                    Participant participant = (Participant) it.next();
                    String a2 = participant.getStreamerConnectionUserId().a();
                    MediaPublishStatus mediaPublishStatus2 = participant.getMediaPublishStatus();
                    if (mediaPublishStatus2 != null && (audio = mediaPublishStatus2.getAudio()) != null) {
                        z = audio.isSpeaking();
                    } else {
                        z = false;
                    }
                    hashMap.put(a2, new TalkingState(z, 0L));
                }
                return hashMap;
            case 14:
                AbstractC24930fVl abstractC24930fVl = (AbstractC24930fVl) obj;
                switch (i3) {
                    case 14:
                        return (C22063de4) abstractC24930fVl;
                    default:
                        return (C55729zYm) abstractC24930fVl;
                }
            case 15:
                AbstractC24930fVl abstractC24930fVl2 = (AbstractC24930fVl) obj;
                switch (i3) {
                    case 14:
                        return (C22063de4) abstractC24930fVl2;
                    default:
                        return (C55729zYm) abstractC24930fVl2;
                }
            case 16:
                Throwable th3 = (Throwable) obj;
                return Boolean.FALSE;
            case 17:
                com.snap.talk.Participant participant2 = (com.snap.talk.Participant) ID3.D2(((MY1) obj).g());
                String e2 = participant2.e();
                String f2 = participant2.f();
                ConnectedLensState b3 = participant2.b();
                if (b3 != null) {
                    z4 = b3.a();
                }
                return new C22153dhl(e2, f2, z4);
            case 18:
                MY1 my1 = (MY1) obj;
                com.snap.talk.Participant f3 = my1.f();
                List g2 = my1.g();
                List h4 = my1.h();
                if (h4 == null) {
                    h4 = C50277w08.a;
                }
                C34790luf c34790luf = new C34790luf(f3, g2, h4);
                c34790luf.c(my1.i());
                c34790luf.b(my1.a());
                return c34790luf;
            case 19:
                return ((C34790luf) obj).a().d();
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC46866tmf.TALK_START_TELECOM_CALL;
                }
                return EnumC46866tmf.TALK_START_CALL;
            case 21:
                PresenceSessionState presenceSessionState = (PresenceSessionState) obj;
                Collection<PresenceParticipantState> values = presenceSessionState.getRemoteUserStates().values();
                if (values.isEmpty()) {
                    i2 = 0;
                } else {
                    i2 = 0;
                    for (PresenceParticipantState presenceParticipantState : values) {
                        if (presenceParticipantState.getPresentOnPlatform() != Platform.NONE && (i2 = i2 + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                int i5 = i2 + 1;
                Collection<PresenceParticipantState> values2 = presenceSessionState.getRemoteUserStates().values();
                if (!values2.isEmpty()) {
                    for (PresenceParticipantState presenceParticipantState2 : values2) {
                        if (presenceParticipantState2.getPresentOnPlatform() == Platform.WEB && (i4 = i4 + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                return new C2997Erm(i5, i4);
            case 22:
                List<C51372wil> list = (List) obj;
                ArrayList arrayList8 = new ArrayList(ED3.L1(list, 10));
                for (C51372wil c51372wil : list) {
                    arrayList8.add(c51372wil.a);
                }
                return ID3.s3(arrayList8);
            case 23:
                return (C41385qCi) ((AbstractC44454sCi) obj);
            case 24:
                Throwable th4 = (Throwable) obj;
                return C53342y08.a;
            case 25:
                C39456ox0 c39456ox0 = CDi.a;
                return (InterfaceC19225bnc) new JI5(((OI5) ((InterfaceC42944rDi) obj)).B).a.get();
            default:
                C32103kBj c32103kBj = (C32103kBj) obj;
                return new C53156xsm(c32103kBj.a, c32103kBj.b);
        }
    }

    public int b() {
        switch (this.a) {
            case 0:
                C1973Dc c1973Dc = C31214jc4.j;
                return R.layout.mushroom_settings_connected_app_item_layout;
            case 1:
                C1973Dc c1973Dc2 = C55808zc4.g;
                return R.layout.mushroom_settings_connected_apps_section_header;
            default:
                C1973Dc c1973Dc3 = C0715Bc4.e;
                return R.layout.mushroom_settings_connected_apps_section_margin;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1973Dc(int i2, int i3) {
        this(0);
        this.a = i2;
        if (i2 == 1) {
            this(1);
        } else if (i2 != 2) {
        } else {
            this(2);
        }
    }
}
