package defpackage;

import com.snapchat.android.R;

/* renamed from: Epj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2946Epj extends AbstractC53328xzk {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2946Epj(int i) {
        super(R.string.story_snap_map_name, R.string.story_our_story_privacy_notice_description_v2, "snap_map_story_privacy_v2_popup", EnumC24111eyk.V0);
        if (i != 2) {
            if (i != 3) {
                return;
            } else {
                super(R.string.story_preselect_privacy_notice_title, R.string.story_preselect_privacy_notice_description, "preselect_prompt", EnumC24111eyk.g1);
                return;
            }
        }
        super(R.string.story_spotlight_attribution_enabled_dialog_title, R.string.story_spotlight_attribution_enabled_dialog_description, "spotlight_attribution_enabled_privacy_prompt", EnumC24111eyk.k);
    }
}
