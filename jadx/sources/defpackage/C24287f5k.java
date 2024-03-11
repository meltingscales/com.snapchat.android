package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: f5k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24287f5k implements Function {
    public static final C24287f5k a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        if (((Boolean) obj).booleanValue()) {
            i = R.string.story_spotlight_snap_map;
        } else {
            i = R.string.story_snap_map_name;
        }
        return Integer.valueOf(i);
    }
}
