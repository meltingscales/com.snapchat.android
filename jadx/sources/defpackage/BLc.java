package defpackage;

import android.graphics.PointF;
import com.snap.map.core.util.MapsTestInformationView;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: BLc  reason: default package */
/* loaded from: classes5.dex */
public final class BLc implements Consumer {
    public final /* synthetic */ CLc a;
    public final /* synthetic */ FHc b;

    public BLc(CLc cLc, C50306w1d c50306w1d) {
        this.a = cLc;
        this.b = c50306w1d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        SnapMapsSdk.Feature.Property property;
        SnapMapsSdk.Feature.Property.Value value;
        ArrayList arrayList = new ArrayList();
        for (FeatureDescriptor featureDescriptor : (ArrayList) obj) {
            PointF m = ((C50306w1d) this.b).m(new C40553pfb(featureDescriptor.getLat(), featureDescriptor.getLon()));
            SnapMapsSdk.Feature.Property[] propertyArr = featureDescriptor.getFeature().properties;
            int length = propertyArr.length;
            int i = 0;
            while (true) {
                str = null;
                if (i < length) {
                    property = propertyArr[i];
                    if (K1c.m(property.getKey(), "name")) {
                        break;
                    }
                    i++;
                } else {
                    property = null;
                    break;
                }
            }
            if (property != null && (value = property.typedValue) != null) {
                str = value.getStringValue();
            }
            if (str == null) {
                str = "";
            }
            arrayList.add(new MPc(featureDescriptor.getFeature().getId(), str, m));
        }
        ((MapsTestInformationView) this.a.g.findViewById(R.id.maps_test_info)).getClass();
    }
}
