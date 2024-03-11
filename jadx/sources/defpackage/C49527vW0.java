package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Collections;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: vW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49527vW0 {
    public static final Set h = AbstractC55790zbb.k1(DatabaseHelper.authorizationToken_Type, "server_ranking_id", "annotation_types", "place_id", "thumbnail_url", "is_favorite", "first_story_thumbnail_url", "snap_id", "label", "poi_lead_id", "primary_story_type", "is_self", "is_cluster", "is_best_friend", "bitmoji_pose_nonclusterable", "component", "components");
    public final BR2 a;
    public final GYc b;
    public final C18831bXc c;
    public final InterfaceC44370s99 d;
    public final ULc e;
    public final InterfaceC7403Lr3 f;
    public final InterfaceC16419Zxm g;

    public C49527vW0(BR2 br2, GYc gYc, C18831bXc c18831bXc, InterfaceC44370s99 interfaceC44370s99, ULc uLc, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC16419Zxm interfaceC16419Zxm) {
        this.a = br2;
        this.b = gYc;
        this.c = c18831bXc;
        this.d = interfaceC44370s99;
        this.e = uLc;
        this.f = interfaceC7403Lr3;
        this.g = interfaceC16419Zxm;
        C56261zua.K0.getClass();
        Collections.singletonList("BasemapFeatureProcessor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final String a(SnapMapsSdk.Feature.Property.Value value) {
        long uint64Value;
        switch (value.getValueCase()) {
            case 1:
                if (value.getBoolValue()) {
                    return "1";
                }
                return "0";
            case 2:
                return value.getStringValue();
            case 3:
                uint64Value = value.getUint64Value();
                break;
            case 4:
                uint64Value = value.getInt64Value();
                break;
            case 5:
                return String.valueOf(value.getDoubleValue());
            case 6:
                return AbstractC21223d60.E(value.getListValue().values, ";", null, new C47993uW0(this), 30);
            default:
                return "";
        }
        return String.valueOf(uint64Value);
    }
}
