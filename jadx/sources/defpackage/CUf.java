package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.PresenceParticipantState;
import com.snapchat.talkcorev3.PresenceSessionState;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: CUf  reason: default package */
/* loaded from: classes7.dex */
public final class CUf extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CUf(int i, Object obj) {
        super(2);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                Map map = (Map) obj2;
                HashMap<String, PresenceParticipantState> remoteUserStates = ((PresenceSessionState) obj).getRemoteUserStates();
                EUf eUf = (EUf) obj3;
                ArrayList arrayList = new ArrayList(remoteUserStates.size());
                for (Map.Entry<String, PresenceParticipantState> entry : remoteUserStates.entrySet()) {
                    String key = entry.getKey();
                    PresenceParticipantState value = entry.getValue();
                    C51372wil c51372wil = (C51372wil) map.get(key);
                    if (c51372wil == null) {
                        Context context = eUf.h;
                        c51372wil = new C51372wil(R.color.blue_ring_start, key, context.getString(R.string.unknown_snapchatter), context.getString(R.string.unknown_snapchatter), null, false);
                    }
                    arrayList.add(new JUf(c51372wil, value, null, false, false));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    JUf jUf = (JUf) next;
                    if (!jUf.a.f || jUf.g) {
                        arrayList2.add(next);
                    }
                }
                return ID3.i3(arrayList2, new BUf(eUf));
            default:
                ((InterfaceC2751Ehl) obj).processRingingTimeout(((QY1) obj3).a, (Function1) obj2);
                return C38218o8m.a;
        }
    }
}
