package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import com.snap.talk.core.InCallService;
import com.snapchat.talkcorev3.BackgroundImageState;
import com.snapchat.talkcorev3.CallStatus;
import com.snapchat.talkcorev3.CallingParticipantState;
import com.snapchat.talkcorev3.CallingSessionDelegate;
import com.snapchat.talkcorev3.CallingSessionState;
import com.snapchat.talkcorev3.CallingState;
import com.snapchat.talkcorev3.Media;
import com.snapchat.talkcorev3.Reason;
import com.snapchat.talkcorev3.TalkingState;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: xDi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52143xDi extends CallingSessionDelegate {
    public final /* synthetic */ BDi a;

    public C52143xDi(BDi bDi) {
        this.a = bDi;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.snapchat.talkcorev3.CallingSessionDelegate
    public final void onStateChanged(Reason reason) {
        int i;
        char c;
        boolean z;
        boolean z2;
        int i2;
        BDi bDi = this.a;
        Handler handler = bDi.c;
        CallingSessionState state = bDi.b.getState();
        for (InterfaceC49325vNe interfaceC49325vNe : ID3.y3(this.a.o)) {
            interfaceC49325vNe.a(state, reason);
        }
        BDi bDi2 = this.a;
        C31354jhl c31354jhl = bDi2.a;
        C22950eDi c22950eDi = new C22950eDi(bDi2.b.getState(), reason);
        this.a.g.onNext(new C42919rCi(c31354jhl, c22950eDi));
        this.a.s.onNext(c22950eDi);
        InterfaceC28288hhl interfaceC28288hhl = this.a.m;
        if (interfaceC28288hhl != null) {
            ((C9731Pil) interfaceC28288hhl).g.onNext(c22950eDi);
        }
        C12868Uhl c12868Uhl = (C12868Uhl) this.a.v.get();
        CallingSessionState callingSessionState = this.a.F;
        c12868Uhl.getClass();
        CallingParticipantState localUser = state.getLocalUser();
        int i3 = F58.f[localUser.getCallingState().ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4 && i3 != 5) {
                        throw new RuntimeException();
                    }
                    i = 2;
                } else {
                    i = 3;
                }
            } else {
                i = 4;
            }
        } else {
            i = 1;
        }
        G02 h = AbstractC18001azn.h(localUser.getPublishedMedia());
        C33132kph c33132kph = c12868Uhl.c;
        C15668Yt0 c15668Yt0 = (C15668Yt0) c33132kph.e;
        c15668Yt0.getClass();
        C31354jhl c31354jhl2 = c12868Uhl.a;
        boolean z3 = c31354jhl2.b;
        C6913Kx0 c6913Kx0 = new C6913Kx0(i, h, z3);
        OZ1 oz1 = c15668Yt0.e;
        String str = c31354jhl2.a;
        c15668Yt0.j.onNext(((C6913Kx0) oz1.l(str, c6913Kx0)).b);
        c33132kph.g.onNext(c33132kph.c.l(str, new C6913Kx0(i, h, z3)));
        int W = AbstractC0164Afc.W(i);
        if (W != 0 && W != 1) {
            if (W != 2) {
                if (W == 3) {
                    c = 4;
                } else {
                    throw new RuntimeException();
                }
            } else {
                c = 2;
            }
        } else {
            c = 1;
        }
        InterfaceC50607wDe interfaceC50607wDe = c12868Uhl.j;
        if (c == 1) {
            c33132kph.g.onNext(c33132kph.d.l(str, new C8809Nx0(1)));
            interfaceC50607wDe.d(new C12238Thl(c12868Uhl, 1));
        }
        if (reason == Reason.HANDLED_ON_ANOTHER_DEVICE) {
            interfaceC50607wDe.f(new C12238Thl(c12868Uhl, 0));
        }
        if (!AbstractC55444zN1.i(callingSessionState) && AbstractC55444zN1.i(state)) {
            c12868Uhl.b();
        } else if (AbstractC55444zN1.i(callingSessionState) && !AbstractC55444zN1.i(state)) {
            Disposable g = c12868Uhl.m.m().g(new RunnableC11605Shl(c12868Uhl, 0));
            c12868Uhl.i.a(c12868Uhl.l, g);
            c12868Uhl.f.c();
            c12868Uhl.h.e.d(null);
            switch (AbstractC13499Vhl.a[reason.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    c33132kph.b.t(c33132kph.h);
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        c12868Uhl.e.c.onNext(state);
        BDi bDi3 = this.a;
        TZ1 tz1 = bDi3.h;
        String str2 = bDi3.a.a;
        CallingParticipantState localUser2 = state.getLocalUser();
        if (localUser2.getCallingState() != CallingState.NONE) {
            z = true;
        } else {
            z = false;
        }
        if (localUser2.getPublishedMedia() != Media.NONE) {
            z2 = true;
        } else {
            z2 = false;
        }
        C6511Kgc c6511Kgc = new C6511Kgc(z, z2);
        synchronized (tz1) {
            try {
                if (!z) {
                    tz1.c.remove(str2);
                } else {
                    tz1.c.put(str2, c6511Kgc);
                }
                LinkedHashMap linkedHashMap = tz1.c;
                tz1.d.onNext(linkedHashMap);
                tz1.a.a = AbstractC53217xv9.b(linkedHashMap);
            } catch (Throwable th) {
                throw th;
            }
        }
        XL0 xl0 = this.a.k;
        CallingState callingState = state.getLocalUser().getCallingState();
        G02 h2 = AbstractC18001azn.h(state.getLocalUser().getPublishedMedia());
        xl0.getClass();
        int i4 = VL0.a[callingState.ordinal()];
        if (i4 != 1 && i4 != 2 && i4 != 3) {
            if (i4 != 4 && i4 != 5) {
                throw new RuntimeException();
            }
            i2 = 2;
        } else {
            i2 = 1;
        }
        int W2 = AbstractC0164Afc.W(i2);
        C50134vuf c50134vuf = xl0.c;
        C1338Cbl c1338Cbl = xl0.g;
        if (W2 != 0) {
            if (W2 == 1 && xl0.h) {
                if (((Boolean) c1338Cbl.getValue()).booleanValue()) {
                    c50134vuf.getClass();
                    int i5 = InCallService.d;
                    Context context = (Context) c50134vuf.a;
                    ArrayList f = AbstractC9586Pd0.f("cll");
                    Object[] objArr = new Object[0];
                    GD3.o2(f);
                    Iterator it = f.iterator();
                    while (it.hasNext()) {
                        String str3 = (String) it.next();
                    }
                    Arrays.copyOf(objArr, 0);
                    context.stopService(new Intent(context, InCallService.class));
                }
                xl0.h = false;
            }
        } else if (!xl0.h) {
            xl0.h = true;
            if (((Boolean) c1338Cbl.getValue()).booleanValue()) {
                String a = xl0.d.a();
                c50134vuf.getClass();
                int i6 = InCallService.d;
                Context context2 = (Context) c50134vuf.a;
                C31354jhl c31354jhl3 = xl0.b;
                ((EP4) c50134vuf.b).getClass();
                AbstractC25006fZ1 abstractC25006fZ1 = new AbstractC25006fZ1(h2);
                JLj jLj = JLj.NOTIFICATION;
                Uri a2 = new FY1(c31354jhl3, abstractC25006fZ1, jLj).a();
                Uri a3 = new FY1(c31354jhl3, new C17333aZ1(), jLj).a();
                ArrayList f2 = AbstractC9586Pd0.f("cll");
                Object[] objArr2 = new Object[0];
                GD3.o2(f2);
                Iterator it2 = f2.iterator();
                while (it2.hasNext()) {
                    String str4 = (String) it2.next();
                }
                Arrays.copyOf(objArr2, 0);
                Intent intent = new Intent(context2, InCallService.class);
                intent.putExtra("uri_key", a2);
                intent.putExtra("end_call_key", a3);
                intent.putExtra("conversation_display_name", a);
                try {
                    context2.startService(intent);
                } catch (IllegalStateException e) {
                    AbstractC23005eFn.c(e, false, 2).c(new Object[0]);
                }
            }
        }
        if (state.getLocalUser().getCallingState() == CallingState.NONE) {
            X5i x5i = this.a.n;
            x5i.getClass();
            x5i.b.post(new U5i(x5i, 1));
        }
        BDi.a(this.a, state);
        this.a.b();
    }

    @Override // com.snapchat.talkcorev3.CallingSessionDelegate
    public final void onTalkingStateChanged(HashMap hashMap) {
        BehaviorSubject behaviorSubject = this.a.r;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (((TalkingState) entry.getValue()).getIsTalking()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        behaviorSubject.onNext(ID3.u3(linkedHashMap.keySet()));
    }

    @Override // com.snapchat.talkcorev3.CallingSessionDelegate
    public final void sendCallStatusMessage(CallStatus callStatus, boolean z, Integer num, String str) {
        UZ1 uz1;
        int i;
        BDi bDi = this.a;
        Q73 q73 = bDi.f;
        int i2 = F58.c[callStatus.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        uz1 = UZ1.d;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    uz1 = UZ1.c;
                }
            } else {
                uz1 = UZ1.b;
            }
        } else {
            uz1 = UZ1.a;
        }
        UZ1 uz12 = uz1;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        C50134vuf c50134vuf = q73.e;
        String str2 = bDi.D;
        Disposable g = SubscribersKt.g(2, new SingleFlatMapCompletable(c50134vuf.b(str2, uz12, z, i, str), new C13986Wc(7, q73)), null, new P73(str2, 0));
        q73.c.a(q73.f.a("sendCallStatusMessage"), g);
    }

    @Override // com.snapchat.talkcorev3.CallingSessionDelegate
    public final void startConnectedLensSelfStream() {
        this.a.t.onNext(Boolean.TRUE);
    }

    @Override // com.snapchat.talkcorev3.CallingSessionDelegate
    public final void stopConnectedLensSelfStream() {
        this.a.t.onNext(Boolean.FALSE);
    }

    @Override // com.snapchat.talkcorev3.CallingSessionDelegate
    public final void onSpeechActivity(ArrayList arrayList) {
    }

    @Override // com.snapchat.talkcorev3.CallingSessionDelegate
    public final void onBackgroundImageStateChanged(String str, BackgroundImageState backgroundImageState) {
    }
}
