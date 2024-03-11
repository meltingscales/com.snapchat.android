package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: pK6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40038pK6 {
    public final Context a;

    public C40038pK6(Context context) {
        this.a = context;
    }

    public final C40074pLh a(int i, String str, String str2) {
        OKh oKh;
        Integer valueOf;
        int i2;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    oKh = C47719uKh.a;
                    valueOf = Integer.valueOf((int) R.string.studio3d_sync_failure_desc);
                    i2 = R.string.studio3d_sync_failure;
                } else {
                    throw new RuntimeException();
                }
            } else {
                oKh = NKh.a;
                valueOf = Integer.valueOf((int) R.string.studio3d_sync_update_required_desc);
                i2 = R.string.studio3d_sync_update_required;
            }
            return b(str, oKh, i2, valueOf);
        }
        return b(str, new JKh(str2), R.string.studio3d_sync_dialog_title, null);
    }

    public final C40074pLh b(String str, OKh oKh, int i, Integer num) {
        C37003nLh c37003nLh = C37003nLh.g;
        Context context = this.a;
        return new C40074pLh(str, -99, 0, "SNAPCODE", c37003nLh, "", "", null, "", Integer.valueOf((int) R.drawable.studio3d_icon), context.getString(i), (num == null || (r0 = context.getString(num.intValue())) == null) ? "" : "", null, Collections.singletonList(oKh), null, 41348);
    }
}
