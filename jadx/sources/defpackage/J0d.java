package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import java.util.Set;

/* renamed from: J0d  reason: default package */
/* loaded from: classes7.dex */
public final class J0d {
    public final C49837vii a;

    public J0d(C49837vii c49837vii) {
        this.a = c49837vii;
    }

    public final C4038Gii a(Activity activity, Set set, C34081lRj c34081lRj) {
        C4038Gii a = this.a.a(new C45237sii(EnumC0874Bii.c, activity.getString(R.string.map_widget_config_screen_title), set, JLj.MAP_FRIEND_LOCATION_WIDGET, 1, true, false, false, false, 448), new I0d(activity, c34081lRj)).a();
        View inflate = activity.getLayoutInflater().inflate(R.layout.v3_screen_select_friend, (ViewGroup) null, false);
        activity.setContentView(inflate);
        a.b(inflate);
        C23325eT.a.A(inflate, new C46708tg6(4, inflate));
        return a;
    }
}
