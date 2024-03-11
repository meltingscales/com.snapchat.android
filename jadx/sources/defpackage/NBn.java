package defpackage;

import android.net.Uri;
import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsFeatureAttribution;
import com.snap.spectacles.lib.main.durablejob.SpectaclesDeviceSyncDurableJob;
import com.snap.spectacles.lib.main.durablejob.SpectaclesPassiveFirmwareUpdateDurableJob;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: NBn  reason: default package */
/* loaded from: classes2.dex */
public abstract class NBn {
    public static final C10620Qt8 a;
    public static final C10620Qt8[] b;

    static {
        C10620Qt8 c10620Qt8 = new C10620Qt8("CLIENT_TELEMETRY", 1L);
        a = c10620Qt8;
        b = new C10620Qt8[]{c10620Qt8};
    }

    public static SpectaclesDeviceSyncDurableJob a(String str, String str2) {
        return new SpectaclesDeviceSyncDurableJob(new ZO7(0, Collections.singletonList(1), EnumC34021lP7.a, AbstractC38597oO2.p(str, '~', str2), new C54015yRa(TimeUnit.MINUTES.toSeconds(1L), TimeUnit.SECONDS), new C54510ylh((EnumC4112Glh) null, 0L, (Integer) 5, 7), null, false, false, null, null, null, null, false, 16321, null), new PQj(str, str2));
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, hXj] */
    public static SpectaclesPassiveFirmwareUpdateDurableJob b(long j) {
        return new SpectaclesPassiveFirmwareUpdateDurableJob(new ZO7(0, AbstractC55790zbb.y0(2, 8, 16, 32), EnumC34021lP7.a, null, new C54015yRa(TimeUnit.HOURS.toSeconds(j), TimeUnit.SECONDS), null, null, false, true, null, null, null, null, false, 16105, null), new Object());
    }

    public static Uri c(Uri uri) {
        Integer F1;
        EnumC8088Mt8 enumC8088Mt8;
        String queryParameter = uri.getQueryParameter("boltURL");
        if (queryParameter != null) {
            String queryParameter2 = uri.getQueryParameter("feature");
            if (queryParameter2 != null && (F1 = BYk.F1(queryParameter2)) != null) {
                int intValue = F1.intValue();
                String decode = Uri.decode(queryParameter);
                GenerativeBackgroundsFeatureAttribution generativeBackgroundsFeatureAttribution = GenerativeBackgroundsFeatureAttribution.BITMOJI_PROFILE;
                generativeBackgroundsFeatureAttribution.getClass();
                if (intValue == AbstractC41565qJn.d(generativeBackgroundsFeatureAttribution)) {
                    enumC8088Mt8 = EnumC8088Mt8.PROFILE;
                } else {
                    GenerativeBackgroundsFeatureAttribution generativeBackgroundsFeatureAttribution2 = GenerativeBackgroundsFeatureAttribution.BITMOJI_PROFILE_PICKER;
                    generativeBackgroundsFeatureAttribution2.getClass();
                    if (intValue == AbstractC41565qJn.d(generativeBackgroundsFeatureAttribution2)) {
                        enumC8088Mt8 = EnumC8088Mt8.PROFILE_PICKER;
                    } else {
                        GenerativeBackgroundsFeatureAttribution generativeBackgroundsFeatureAttribution3 = GenerativeBackgroundsFeatureAttribution.CHAT_WALLPAPERS_PICKER;
                        generativeBackgroundsFeatureAttribution3.getClass();
                        if (intValue == AbstractC41565qJn.d(generativeBackgroundsFeatureAttribution3)) {
                            enumC8088Mt8 = EnumC8088Mt8.CHAT;
                        } else {
                            enumC8088Mt8 = EnumC8088Mt8.UNRECOGNIZED_VALUE;
                        }
                    }
                }
                return AbstractC13598Vlk.j("generative-background", decode).appendQueryParameter("feature", enumC8088Mt8.name()).build();
            }
            throw new Exception(AbstractC55326zI8.i("Could not resolve parameter \"feature\" in URL ", uri));
        }
        throw new Exception(AbstractC55326zI8.i("Could not resolve parameter \"boltURL\" in URL ", uri));
    }
}
