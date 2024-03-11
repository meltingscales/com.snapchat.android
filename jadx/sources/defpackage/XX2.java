package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;

/* renamed from: XX2  reason: default package */
/* loaded from: classes6.dex */
public final class XX2 extends C33239ku {
    public final String e;

    public XX2(Context context, boolean z, boolean z2, boolean z3) {
        super(EnumC18207b83.CHAT_DELETION_EXPLAINER);
        int i;
        String str = null;
        Resources resources = context.getResources();
        if (z) {
            if (z2) {
                if (resources != null) {
                    i = R.string.chat_deletion_explainer_group_unread_one_week;
                    str = resources.getString(i);
                }
            } else if (resources != null) {
                i = R.string.chat_deletion_explainer_group;
                str = resources.getString(i);
            }
        } else if (z3) {
            if (resources != null) {
                i = R.string.chat_deletion_explainer_bot;
                str = resources.getString(i);
            }
        } else if (resources != null) {
            i = R.string.chat_deletion_explainer_oneonone;
            str = resources.getString(i);
        }
        this.e = str;
    }
}
