package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: MW0  reason: default package */
/* loaded from: classes5.dex */
public final class MW0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;

    public MW0(MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C37479nf8[] c37479nf8Arr;
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (true) {
            if (it.hasNext()) {
                C39014of8 c39014of8 = ((C8402Ng8) it.next()).d;
                ?? r3 = C50277w08.a;
                if (c39014of8 != null && (c37479nf8Arr = c39014of8.d) != null) {
                    r3 = new ArrayList();
                    for (C37479nf8 c37479nf8 : c37479nf8Arr) {
                        SnapMapsSdk.TravelStatus travelStatus = new SnapMapsSdk.TravelStatus();
                        if ((c37479nf8.a & 4) != 0) {
                            travelStatus.setUserId(c37479nf8.d);
                        }
                        if ((c37479nf8.a & 1) != 0) {
                            travelStatus.setStatusId(c37479nf8.b);
                        }
                        if ((c37479nf8.a & 2) != 0) {
                            travelStatus.setTimestampMs(c37479nf8.c);
                        }
                        if ((c39014of8.a & 2) != 0) {
                            travelStatus.setStatusType(c39014of8.c);
                        }
                        if ((c37479nf8.a & 128) != 0) {
                            travelStatus.setTextSummary(c37479nf8.t);
                        }
                        C23886epk c23886epk = c37479nf8.j;
                        if (c23886epk != null && (str = c23886epk.b) != null) {
                            travelStatus.setStickerId(str);
                        }
                        r3.add(travelStatus);
                    }
                }
                GD3.f2((Iterable) r3, arrayList);
            } else {
                SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
                SnapMapsSdk.TravelStatusUpdate travelStatusUpdate = new SnapMapsSdk.TravelStatusUpdate();
                travelStatusUpdate.friendTravelStatus = (SnapMapsSdk.TravelStatus[]) arrayList.toArray(new SnapMapsSdk.TravelStatus[0]);
                updateUserInfoRequest.travelStatus = travelStatusUpdate;
                this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
                return;
            }
        }
    }
}
