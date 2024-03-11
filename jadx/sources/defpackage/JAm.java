package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: JAm  reason: default package */
/* loaded from: classes5.dex */
public final class JAm implements Function {
    public final /* synthetic */ HashMap a;
    public final /* synthetic */ KAm b;

    public JAm(HashMap hashMap, KAm kAm) {
        this.a = hashMap;
        this.b = kAm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C47009ts8 c47009ts8 = (C47009ts8) obj;
        String str = c47009ts8.a;
        HashMap hashMap = this.a;
        boolean containsKey = hashMap.containsKey(str);
        SnapMapsSdk.Feature.Property property = null;
        KAm kAm = this.b;
        boolean z = c47009ts8.b;
        if (containsKey) {
            SnapMapsSdk.Feature feature = (SnapMapsSdk.Feature) hashMap.get(str);
            SnapMapsSdk.Feature.Property[] propertyArr = feature.properties;
            int length = propertyArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                SnapMapsSdk.Feature.Property property2 = propertyArr[i];
                if (K1c.m(property2.getKey(), "is_favorite")) {
                    property = property2;
                    break;
                }
                i++;
            }
            if (property != null) {
                property.typedValue.setStringValue(String.valueOf(z));
            } else {
                kAm.b.getClass();
            }
            return new SingleJust(new C41858qW0(str, z, feature));
        }
        SingleFlatMap c = DAn.c(kAm.a, Collections.singletonList(str), EnumC56341zxf.MAP);
        C41383qCg c41383qCg = kAm.c;
        return new SingleTimeout(new SingleMap(new SingleSubscribeOn(c, c41383qCg.e()), new IAm(kAm, z, str, hashMap)), 10L, TimeUnit.SECONDS, c41383qCg.e(), new SingleJust(new C41858qW0(str, z, null)));
    }
}
