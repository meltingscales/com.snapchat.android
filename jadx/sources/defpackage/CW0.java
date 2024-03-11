package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: CW0  reason: default package */
/* loaded from: classes5.dex */
public final class CW0 implements Consumer {
    public final /* synthetic */ GW0 a;
    public final /* synthetic */ BVg b;

    public CW0(GW0 gw0, BVg bVg) {
        this.a = gw0;
        this.b = bVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AWl aWl = (AWl) obj;
        GW0 gw0 = this.a;
        ArrayList a = gw0.e.a((List) aWl.b, (FWk) aWl.c);
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.UsersDetails usersDetails = new SnapMapsSdk.UsersDetails();
        usersDetails.userInfo = (SnapMapsSdk.PublicUserInfo[]) a.toArray(new SnapMapsSdk.PublicUserInfo[0]);
        updateUserInfoRequest.usersDetails = usersDetails;
        ((MapSdkSession) aWl.a).getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
        BVg bVg = this.b;
        Long l = (Long) bVg.a;
        if (l != null) {
            ((HKg) gw0.f).getClass();
            long currentTimeMillis = System.currentTimeMillis() - l.longValue();
            int size = a.size();
            C1338Cbl c1338Cbl = gw0.i;
            DOc dOc = DOc.b1;
            ((JWg) c1338Cbl.getValue()).d(dOc, currentTimeMillis);
            ((JWg) c1338Cbl.getValue()).c(dOc, 1L);
            ((JWg) c1338Cbl.getValue()).b(dOc, size);
            bVg.a = null;
        }
    }
}
