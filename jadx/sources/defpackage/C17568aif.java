package defpackage;

import android.content.Context;
import android.text.SpannedString;
import com.snapchat.android.R;

/* renamed from: aif  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17568aif extends C33239ku {
    public final SpannedString e;

    public C17568aif(Context context, String str) {
        super(EnumC18207b83.PENDING_FRIEND_FOOTER, str.hashCode());
        this.e = VIn.e(context.getResources().getString(R.string.snaps_and_chats_pending_add_friend, str), context);
    }
}
