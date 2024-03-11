package defpackage;

import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: BTc  reason: default package */
/* loaded from: classes5.dex */
public final class BTc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ DTc d;
    public final /* synthetic */ SnapMapsSdk.Value.KeyValuePair[] e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTc(DTc dTc, SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr) {
        super(1);
        this.d = dTc;
        this.e = keyValuePairArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SnapMapsSdk.Value.ValueObject valueObject;
        SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr;
        String str = (String) obj;
        boolean m = K1c.m(str, "user_ids");
        SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr2 = this.e;
        DTc dTc = this.d;
        if (!m && !K1c.m(str, "server_cluster_id")) {
            dTc.getClass();
            return DTc.d(keyValuePairArr2, str);
        }
        dTc.getClass();
        SnapMapsSdk.Value d = DTc.d(keyValuePairArr2, "properties");
        if (d != null && (valueObject = d.getValueObject()) != null && (keyValuePairArr = valueObject.valuePairs) != null) {
            return DTc.d(keyValuePairArr, str);
        }
        return null;
    }
}
