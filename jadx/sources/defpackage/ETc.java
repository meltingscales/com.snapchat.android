package defpackage;

import android.content.Context;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.FontProvider;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: ETc  reason: default package */
/* loaded from: classes5.dex */
public final class ETc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ HTc d;
    public final /* synthetic */ ArrayList e;
    public final /* synthetic */ Boolean f;
    public final /* synthetic */ MapSdk g;
    public final /* synthetic */ FontProvider h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ETc(HTc hTc, ArrayList arrayList, Boolean bool, MapSdk mapSdk, FontProvider fontProvider) {
        super(0);
        this.d = hTc;
        this.e = arrayList;
        this.f = bool;
        this.g = mapSdk;
        this.h = fontProvider;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        HTc hTc;
        boolean booleanValue = this.f.booleanValue();
        HTc hTc2 = this.d;
        hTc2.getClass();
        SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams = new SnapMapsSdk.MapSdkInitializationParams();
        mapSdkInitializationParams.configs = (SnapMapsSdk.Config[]) this.e.toArray(mapSdkInitializationParams.configs);
        SnapMapsSdk.MapSdkInitializationParams.ApplicationInfo applicationInfo = new SnapMapsSdk.MapSdkInitializationParams.ApplicationInfo();
        mapSdkInitializationParams.appInfo = applicationInfo;
        applicationInfo.setAppName(BuildConfig.FLAVOR);
        mapSdkInitializationParams.appInfo.setAppVersion(((C35220mBj) ((InterfaceC11147Rom) hTc2.j.get())).b());
        Context context = hTc2.f.a;
        C11426Saf[] c11426SafArr = {new C11426Saf("popular_with_friends", context.getString(R.string.popular_with_friends)), new C11426Saf("visited", context.getString(R.string.visited)), new C11426Saf("promoted", context.getString(R.string.promoted)), new C11426Saf("recommended", context.getString(R.string.recommended)), new C11426Saf("top_spot", context.getString(R.string.top_spot)), new C11426Saf("top_pick", context.getString(R.string.top_pick)), new C11426Saf("popular_last_night", context.getString(R.string.popular_last_night)), new C11426Saf("favorited", context.getString(R.string.favorited)), new C11426Saf("popular", context.getString(R.string.popular)), new C11426Saf("for_you", context.getString(R.string.for_you)), new C11426Saf("shared_in_chat", context.getString(R.string.shared_in_chat)), new C11426Saf("me", context.getString(R.string.map_checkin_me)), new C11426Saf("name_and_name", context.getString(R.string.cluster_two_basemap)), new C11426Saf("name_and_number_more", context.getString(R.string.cluster_three_or_more_basemap)), new C11426Saf("name_and_me", context.getString(R.string.cluster_two_me_basemap)), new C11426Saf("me_and_number_others", context.getString(R.string.cluster_three_or_more_me_basemap)), new C11426Saf("view_chat", context.getString(R.string.conversation_callout_new_chat)), new C11426Saf("new_snap", context.getString(R.string.conversation_callout_new_snap)), new C11426Saf("live", context.getString(R.string.live)), new C11426Saf("enable_precise_location", context.getString(R.string.location_permissions_callout)), new C11426Saf("turn_on_notifications_to_share_live", context.getString(R.string.live_location_notifications_off_callout)), new C11426Saf("let_x_see_my_location", context.getString(R.string.let_x_see_my_location)), new C11426Saf("share_back_live_with_x", context.getString(R.string.share_back_live_with_x))};
        SnapMapsSdk.MapSdkInitializationParams.LocalizedString[] localizedStringArr = new SnapMapsSdk.MapSdkInitializationParams.LocalizedString[23];
        for (int i = 0; i < 23; i++) {
            C11426Saf c11426Saf = c11426SafArr[i];
            SnapMapsSdk.MapSdkInitializationParams.LocalizedString localizedString = new SnapMapsSdk.MapSdkInitializationParams.LocalizedString();
            localizedString.setKey((String) c11426Saf.a);
            localizedString.setValue((String) c11426Saf.b);
            localizedStringArr[i] = localizedString;
        }
        mapSdkInitializationParams.localizedStrings = localizedStringArr;
        if (booleanValue) {
            C15226Yan c15226Yan = new C15226Yan();
            StringBuilder sb = new StringBuilder();
            hTc = hTc2;
            sb.append(FileSource.c(hTc.i));
            sb.append("/mbgl-offline.db");
            c15226Yan.a(sb.toString());
            mapSdkInitializationParams.cachePath = c15226Yan;
        } else {
            hTc = hTc2;
        }
        this.g.initialize(mapSdkInitializationParams, new HashMap<>(), hTc.d, hTc.c, hTc.e, hTc.g, this.h, null);
        return this.g;
    }
}
