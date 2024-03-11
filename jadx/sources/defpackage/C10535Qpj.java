package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Qpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10535Qpj implements Function {
    public final /* synthetic */ C14326Wpj a;

    public C10535Qpj(C14326Wpj c14326Wpj) {
        this.a = c14326Wpj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C8636Npj c8636Npj = (C8636Npj) obj;
        ArrayList arrayList = new ArrayList();
        C14326Wpj c14326Wpj = this.a;
        P9i p9i = c14326Wpj.f;
        C9269Opj c9269Opj = c8636Npj.b;
        boolean z = c9269Opj.b;
        p9i.getClass();
        arrayList.add(P9i.a("USE_GPU_MARKERS", z));
        c14326Wpj.f.getClass();
        SnapMapsSdk.Config config = new SnapMapsSdk.Config();
        config.setName("DEVICE_LOCALE");
        config.setStringValue(c9269Opj.d);
        arrayList.add(config);
        SnapMapsSdk.Config config2 = new SnapMapsSdk.Config();
        config2.setName("PARTICLE_EFFECTS_FPS");
        config2.setIntValue(c9269Opj.a);
        arrayList.add(config2);
        C9902Ppj c9902Ppj = c8636Npj.a;
        arrayList.add(P9i.a("USE_SPRITE_LAYER_FOR_ANNOTATIONS", c9902Ppj.a));
        C7372Lpj c7372Lpj = c8636Npj.d;
        String str2 = "prod";
        if (!c7372Lpj.a) {
            str = "prod";
        } else {
            str = "staging";
        }
        SnapMapsSdk.Config config3 = new SnapMapsSdk.Config();
        config3.setName("PLACE_DISCOVERY_SERVICE_ENVIRONMENT");
        config3.setStringValue(str);
        arrayList.add(config3);
        if (c7372Lpj.b) {
            str2 = "staging";
        }
        SnapMapsSdk.Config config4 = new SnapMapsSdk.Config();
        config4.setName("SNAPZEN_TAILOR_SERVICE_ENVIRONMENT");
        config4.setStringValue(str2);
        arrayList.add(config4);
        C8004Mpj c8004Mpj = c8636Npj.c;
        String str3 = c8004Mpj.a;
        SnapMapsSdk.Config config5 = new SnapMapsSdk.Config();
        config5.setName("MAP_READY_TILE_COVERAGE_SOURCE_ID");
        config5.setStringValue(str3);
        arrayList.add(config5);
        SnapMapsSdk.Config config6 = new SnapMapsSdk.Config();
        config6.setName("MAP_READY_TILE_COVERAGE_COUNT_FACTOR");
        config6.setIntValue(c8004Mpj.b);
        arrayList.add(config6);
        arrayList.add(P9i.a("ENABLE_DELAYED_TILE_DELETION", c9902Ppj.b));
        arrayList.add(P9i.a("DELAYED_TILE_DELETION_ON_BG_THREAD", c9902Ppj.c));
        SnapMapsSdk.Config config7 = new SnapMapsSdk.Config();
        config7.setName("CPU_MONITORING_TICK_INTERVAL_MS");
        config7.setIntValue(c9902Ppj.d);
        arrayList.add(config7);
        arrayList.add(P9i.a("ENABLE_BITMOJIS_ON_BASEMAP", c9902Ppj.e));
        arrayList.add(P9i.a("ENABLE_POIS_ON_BASEMAP", c9902Ppj.f));
        arrayList.add(P9i.a("ENABLE_APP_TRIGGER_BASED_INPUT_HANDLING", c9269Opj.c));
        arrayList.add(P9i.a("ENABLE_GLES3_SUPPORT", c9269Opj.e));
        return new SingleJust(arrayList);
    }
}
