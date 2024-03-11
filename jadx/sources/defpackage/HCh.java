package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: HCh  reason: default package */
/* loaded from: classes4.dex */
public final class HCh {
    public static final C1338Cbl a = new C1338Cbl(GCh.e);
    public static final C1338Cbl b = new C1338Cbl(GCh.f);

    public static final Disposable a(View view, ACh aCh, boolean z, String str, Long l, int i, Consumer consumer) {
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.saved_login_info_device_name);
        if (z) {
            str = snapFontTextView.getResources().getString(R.string.saved_login_info_item_this_device_name, str);
        }
        snapFontTextView.setText(str);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.saved_login_info_last_login_time);
        if (l != null) {
            long longValue = l.longValue();
            snapFontTextView2.setText(snapFontTextView2.getResources().getString(R.string.saved_login_info_item_last_logged_in_time, ((VZ5) a.getValue()).b(longValue), ((VZ5) b.getValue()).b(longValue)));
        } else {
            snapFontTextView2.setVisibility(8);
        }
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.saved_login_info_cta_button);
        C4115Glk b2 = aCh.a.b();
        Resources resources = snapImageView.getResources();
        snapImageView.h(Uri.parse("android.resource://" + resources.getResourcePackageName(i) + '/' + resources.getResourceTypeName(i) + '/' + resources.getResourceEntryName(i)), b2);
        return T73.q(snapImageView).M(new CCh(1, consumer)).subscribe();
    }
}
