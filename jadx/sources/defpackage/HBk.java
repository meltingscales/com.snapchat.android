package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: HBk  reason: default package */
/* loaded from: classes7.dex */
public final class HBk implements Function {
    public static final HBk b = new HBk(0);
    public static final HBk c = new HBk(1);
    public static final HBk d = new HBk(2);
    public final /* synthetic */ int a;

    public /* synthetic */ HBk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = R.string.story_our_story_show_my_name_disabled_dialog;
        int i2 = R.string.story_our_story_show_my_name_enabled_dialog;
        int i3 = this.a;
        switch (i3) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i3) {
                    case 0:
                        if (booleanValue) {
                            i = R.string.story_spotlight_or_snap_map_show_my_name_disabled_dialog;
                        }
                        return Integer.valueOf(i);
                    default:
                        if (booleanValue) {
                            i2 = R.string.story_spotlight_or_snap_map_show_my_name_enabled_dialog;
                        }
                        return Integer.valueOf(i2);
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i3) {
                    case 0:
                        if (booleanValue2) {
                            i = R.string.story_spotlight_or_snap_map_show_my_name_disabled_dialog;
                        }
                        return Integer.valueOf(i);
                    default:
                        if (booleanValue2) {
                            i2 = R.string.story_spotlight_or_snap_map_show_my_name_enabled_dialog;
                        }
                        return Integer.valueOf(i2);
                }
            default:
                return ((C32103kBj) obj).a;
        }
    }
}
