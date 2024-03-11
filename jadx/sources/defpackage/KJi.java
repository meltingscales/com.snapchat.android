package defpackage;

import com.snap.component.button.SnapCheckBox;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: KJi  reason: default package */
/* loaded from: classes5.dex */
public final class KJi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MJi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KJi(MJi mJi, int i) {
        super(0);
        this.d = i;
        this.e = mJi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MJi mJi = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return mJi.Y.findViewById(R.id.settings_places_clear_top_location);
            case 1:
                switch (i) {
                    case 1:
                        return (SnapCheckBox) mJi.Y.findViewById(R.id.settings_places_enable_friend_favorites_checkbox);
                    default:
                        return (SnapCheckBox) mJi.Y.findViewById(R.id.settings_places_enable_recommendation_checkbox);
                }
            default:
                switch (i) {
                    case 1:
                        return (SnapCheckBox) mJi.Y.findViewById(R.id.settings_places_enable_friend_favorites_checkbox);
                    default:
                        return (SnapCheckBox) mJi.Y.findViewById(R.id.settings_places_enable_recommendation_checkbox);
                }
        }
    }
}
