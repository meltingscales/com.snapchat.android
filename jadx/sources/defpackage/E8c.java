package defpackage;

import android.content.res.Resources;
import android.view.View;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: E8c  reason: default package */
/* loaded from: classes5.dex */
public final class E8c extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ G8c d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ List f;
    public final /* synthetic */ int g;
    public final /* synthetic */ List h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8c(G8c g8c, boolean z, List list, int i, List list2) {
        super(1);
        this.d = g8c;
        this.e = z;
        this.f = list;
        this.g = i;
        this.h = list2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        View view = (View) obj;
        AvatarView avatarView = (AvatarView) view.findViewById(R.id.live_location_avatar_asset);
        ((SnapFontTextView) view.findViewById(R.id.live_location_avatar_asset_title_text)).setText(R.string.live_location_chat_title);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.live_location_avatar_asset_subtitle_text);
        G8c g8c = this.d;
        Resources resources = g8c.a.getResources();
        int i2 = this.g;
        List list = this.f;
        boolean z = this.e;
        if (z) {
            i = list.size();
        } else {
            i = i2;
        }
        Object[] objArr = new Object[1];
        if (z) {
            i2 = list.size();
        }
        objArr[0] = Integer.valueOf(i2);
        snapFontTextView.setText(resources.getQuantityString(R.plurals.select_friend_friend, i, objArr));
        if (!z) {
            list = this.h;
        }
        AvatarView.e(avatarView, G8c.a(g8c, list), null, false, false, C56261zua.K0.f(), false, false, 96);
        return C38218o8m.a;
    }
}
