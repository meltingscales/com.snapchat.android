package defpackage;

import com.snapchat.client.snap_maps_sdk.GestureInfo;
import com.snapchat.client.snap_maps_sdk.InputListener;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: XW0  reason: default package */
/* loaded from: classes5.dex */
public final class XW0 extends InputListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ JYc b;

    public /* synthetic */ XW0(JYc jYc, int i) {
        this.a = i;
        this.b = jYc;
    }

    @Override // com.snapchat.client.snap_maps_sdk.InputListener
    public final void onInputEvent(GestureInfo gestureInfo, ArrayList arrayList) {
        int i = this.a;
        JYc jYc = this.b;
        switch (i) {
            case 0:
                if (gestureInfo != null) {
                    C40553pfb c40553pfb = new C40553pfb(gestureInfo.getLat(), gestureInfo.getLon());
                    Iterator it = jYc.d.iterator();
                    while (true) {
                        C8536Nlh c8536Nlh = (C8536Nlh) it;
                        if (c8536Nlh.hasNext()) {
                            ((FMe) c8536Nlh.next()).b(c40553pfb, arrayList);
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
            default:
                if (gestureInfo != null) {
                    C40553pfb c40553pfb2 = new C40553pfb(gestureInfo.getLat(), gestureInfo.getLon());
                    Iterator it2 = jYc.e.iterator();
                    while (it2.hasNext()) {
                        ((GMe) it2.next()).a(c40553pfb2);
                    }
                    return;
                }
                return;
        }
    }
}
