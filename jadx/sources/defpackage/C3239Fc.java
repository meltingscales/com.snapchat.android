package defpackage;

import com.snapchat.talkcorev3.CallingParticipantState;
import com.snapchat.talkcorev3.CallingSessionState;
import com.snapchat.talkcorev3.CallingState;
import com.snapchat.talkcorev3.Media;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Fc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3239Fc implements BiFunction {
    public static final C3239Fc b = new C3239Fc(0);
    public static final C3239Fc c = new C3239Fc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C3239Fc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        C45000sZ1 c45000sZ1;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                AbstractC44454sCi abstractC44454sCi = (AbstractC44454sCi) obj2;
                if (abstractC44454sCi instanceof C41385qCi) {
                    map.remove(abstractC44454sCi.a().a);
                } else if (abstractC44454sCi instanceof C42919rCi) {
                    String str = abstractC44454sCi.a().a;
                    CallingSessionState callingSessionState = ((C42919rCi) abstractC44454sCi).b.a;
                    if (callingSessionState.getLocalUser().getCallingState() == CallingState.CALLING) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (callingSessionState.getLocalUser().getCallingState() == CallingState.RINGING) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    String caller = callingSessionState.getCaller();
                    if (caller != null) {
                        c45000sZ1 = new C45000sZ1(caller);
                    } else {
                        c45000sZ1 = null;
                    }
                    G02 h = AbstractC18001azn.h(callingSessionState.getCallingMedia());
                    G02 h2 = AbstractC18001azn.h(callingSessionState.getLocalUser().getPublishedMedia());
                    Set<Map.Entry<String, CallingParticipantState>> entrySet = callingSessionState.getParticipants().entrySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : entrySet) {
                        if (((CallingParticipantState) ((Map.Entry) obj3).getValue()).getPublishedMedia() != Media.NONE) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new C45000sZ1((String) ((Map.Entry) it.next()).getKey()));
                    }
                    map.put(str, new C54269yc(z, z2, c45000sZ1, h, h2, arrayList2));
                }
                return map;
            default:
                Map map2 = (Map) obj;
                for (Object obj4 : (List) obj2) {
                    map2.put(((C51372wil) obj4).a, obj4);
                }
                return map2;
        }
    }
}
