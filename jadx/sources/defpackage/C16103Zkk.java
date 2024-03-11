package defpackage;

import android.app.Activity;
import android.text.TextUtils;
import com.snapchat.android.R;
import java.util.regex.Pattern;

/* renamed from: Zkk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16103Zkk {
    public final InterfaceC7403Lr3 a;
    public final Activity b;
    public final C5904Jhc c;
    public final XT3 d;

    public C16103Zkk(InterfaceC7403Lr3 interfaceC7403Lr3, Activity activity, C5904Jhc c5904Jhc, XT3 xt3) {
        this.a = interfaceC7403Lr3;
        this.b = activity;
        this.c = c5904Jhc;
        this.d = xt3;
    }

    public final boolean a(long j) {
        ((HKg) this.a).getClass();
        if (Math.abs(System.currentTimeMillis() - j) < 60000) {
            return true;
        }
        return false;
    }

    public final C15470Ykk b(C38230o99 c38230o99) {
        StringBuilder sb;
        String str;
        boolean a = a(c38230o99.f);
        String str2 = c38230o99.i;
        this.c.getClass();
        if (str2 == null) {
            str2 = null;
        } else {
            Pattern pattern = C5904Jhc.a;
            String[] split = pattern.split(str2);
            if (split.length >= 3) {
                if (TextUtils.isEmpty(null)) {
                    sb = new StringBuilder();
                    sb.append(split[0]);
                    sb.append(", ");
                    str = split[1];
                } else {
                    String[] split2 = pattern.split(null);
                    if (split2.length < 3) {
                        sb = new StringBuilder();
                        sb.append(split[0]);
                        sb.append(", ");
                        str = split[1];
                    } else if (TextUtils.equals(split2[2], split[2])) {
                        sb = new StringBuilder();
                        sb.append(split[0]);
                        sb.append(", ");
                        str = split[1];
                    } else {
                        sb = new StringBuilder();
                        sb.append(split[1]);
                        sb.append(", ");
                        str = split[2];
                    }
                }
                sb.append(str);
                str2 = sb.toString();
            }
        }
        Activity activity = this.b;
        if (a && str2 != null && str2.length() != 0) {
            return new C15470Ykk(activity.getResources().getString(R.string.nyc_map_friend_on_map_subtitle_just_now, str2), 1);
        }
        long j = c38230o99.f;
        XT3 xt3 = this.d;
        xt3.getClass();
        VZ5 vz5 = C48742v06.a;
        String g = C48742v06.g(xt3.a, j, true, false, 60);
        if (g.length() == 0 || str2 == null || str2.length() == 0) {
            return null;
        }
        return new C15470Ykk(activity.getResources().getString(R.string.nyc_map_friend_on_map_subtitle, g, str2), 1);
    }
}
