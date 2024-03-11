package defpackage;

import com.snapchat.talkcorev3.CallingParticipantState;
import com.snapchat.talkcorev3.CallingSessionState;
import com.snapchat.talkcorev3.CallingState;
import com.snapchat.talkcorev3.Media;
import com.snapchat.talkcorev3.Reason;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: mnc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36147mnc {
    public final /* synthetic */ int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final Set f;
    public final Map g;
    public final boolean h;
    public final boolean i;

    public C36147mnc(C37682nnc c37682nnc) {
        this.a = 0;
        this.b = true;
        C10817Rbf c10817Rbf = (C10817Rbf) c37682nnc.a;
        this.e = c10817Rbf.e;
        this.f = O08.a;
        this.g = C53342y08.a;
        this.h = c10817Rbf.i;
    }

    public C36147mnc(CallingSessionState callingSessionState, Reason reason, C1625Cnc c1625Cnc) {
        this.a = 1;
        this.b = callingSessionState.getLocalUser().getCallingState() == CallingState.RINGING;
        this.c = reason == Reason.RINGING_ENDED;
        this.d = reason == Reason.HANDLED_ON_ANOTHER_DEVICE;
        this.e = callingSessionState.getCaller();
        this.f = ((HKd) c1625Cnc.e.getValue()).b();
        HashMap<String, CallingParticipantState> participants = callingSessionState.getParticipants();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, CallingParticipantState> entry : participants.entrySet()) {
            if (entry.getValue().getPublishedMedia() != Media.NONE) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.g = linkedHashMap;
        Media callingMedia = callingSessionState.getCallingMedia();
        int i = callingMedia == null ? -1 : AbstractC0993Bnc.a[callingMedia.ordinal()];
        this.h = i == 1 || i == 2 || i == 3 || i == 4;
        this.i = callingSessionState.getLocalUser().getCallingState() == CallingState.IN_CALL;
    }
}
