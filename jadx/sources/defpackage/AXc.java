package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: AXc  reason: default package */
/* loaded from: classes5.dex */
public final class AXc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final AXc e = new AXc(0);
    public static final AXc f = new AXc(1);
    public static final AXc g = new AXc(2);
    public static final AXc h = new AXc(3);
    public static final AXc i = new AXc(4);
    public static final AXc j = new AXc(5);
    public static final AXc k = new AXc(6);
    public static final AXc t = new AXc(7);
    public static final AXc X = new AXc(8);
    public static final AXc Y = new AXc(9);
    public static final AXc Z = new AXc(10);
    public static final AXc y0 = new AXc(11);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AXc(int i2) {
        super(1);
        this.d = i2;
    }

    public final Integer a(Resources resources) {
        switch (this.d) {
            case 0:
                return Integer.valueOf(resources.getDimensionPixelOffset(R.dimen.default_gap));
            case 1:
                return Integer.valueOf(resources.getDimensionPixelOffset(R.dimen.default_gap_half));
            case 2:
                return Integer.valueOf(resources.getDimensionPixelOffset(R.dimen.default_gap_5x));
            case 3:
            case 4:
            case 5:
            default:
                return 0;
            case 6:
                return Integer.valueOf(resources.getDimensionPixelOffset(R.dimen.default_gap));
            case 7:
                return Integer.valueOf(resources.getDimensionPixelOffset(R.dimen.default_gap_half));
            case 8:
                return Integer.valueOf(resources.getDimensionPixelOffset(R.dimen.default_gap_5x));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = this.d;
        switch (i2) {
            case 0:
                return a((Resources) obj);
            case 1:
                return a((Resources) obj);
            case 2:
                return a((Resources) obj);
            case 3:
                return a((Resources) obj);
            case 4:
                Resources resources = (Resources) obj;
                switch (i2) {
                    case 4:
                        return resources.getString(R.string.nyc_not_sharing_location);
                    default:
                        return resources.getString(R.string.nyc_share_location_location_with_select_friends);
                }
            case 5:
                Resources resources2 = (Resources) obj;
                switch (i2) {
                    case 5:
                        return resources2.getDrawable(R.drawable.location_settings_tooltip);
                    default:
                        return resources2.getDrawable(R.drawable.location_settings_tooltip);
                }
            case 6:
                return a((Resources) obj);
            case 7:
                return a((Resources) obj);
            case 8:
                return a((Resources) obj);
            case 9:
                return a((Resources) obj);
            case 10:
                Resources resources3 = (Resources) obj;
                switch (i2) {
                    case 4:
                        return resources3.getString(R.string.nyc_not_sharing_location);
                    default:
                        return resources3.getString(R.string.nyc_share_location_location_with_select_friends);
                }
            default:
                Resources resources4 = (Resources) obj;
                switch (i2) {
                    case 5:
                        return resources4.getDrawable(R.drawable.location_settings_tooltip);
                    default:
                        return resources4.getDrawable(R.drawable.location_settings_tooltip);
                }
        }
    }
}
