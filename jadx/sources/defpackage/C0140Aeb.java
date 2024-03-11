package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: Aeb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0140Aeb {
    public final Context a;
    public final C1338Cbl b = new C1338Cbl(new C55865zeb(this, 0));
    public final C1338Cbl c = new C1338Cbl(new C55865zeb(this, 2));
    public final C1338Cbl d = new C1338Cbl(new C55865zeb(this, 1));

    public C0140Aeb(Context context) {
        this.a = context;
    }

    public final C52797xeb a(C34117lT7 c34117lT7) {
        int i;
        String str;
        C49444vSd c49444vSd = c34117lT7.a;
        boolean z = c49444vSd.s;
        String str2 = c34117lT7.c;
        if ((str2 == null || str2.length() == 0) && ((str2 = c34117lT7.b) == null || str2.length() == 0)) {
            C19410bum c19410bum = c34117lT7.g;
            if (c19410bum != null) {
                str2 = c19410bum.a();
            } else {
                str2 = null;
            }
        }
        boolean z2 = c49444vSd.q;
        if (z2) {
            i = R.drawable.subscribe_filled_bookmark;
        } else {
            i = R.drawable.subscribe_empty_bookmark;
        }
        Integer valueOf = Integer.valueOf(i);
        if (z2) {
            str = (String) this.c.getValue();
        } else {
            str = (String) this.d.getValue();
        }
        return new C52797xeb(z, str2, valueOf, str);
    }

    public final C52797xeb b(C3816Fzg c3816Fzg) {
        boolean z;
        int i;
        Integer num;
        C49444vSd c49444vSd = c3816Fzg.b;
        boolean z2 = c49444vSd.s;
        String str = c3816Fzg.d.e;
        C30293j0j c30293j0j = c3816Fzg.h;
        if (c30293j0j != null) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = c49444vSd.z;
        boolean z4 = c49444vSd.q;
        String str2 = null;
        if (z) {
            num = Integer.valueOf((int) R.drawable.more_episodes);
        } else {
            if (z4) {
                i = R.drawable.subscribe_filled_bookmark;
            } else if (z3) {
                num = null;
            } else {
                i = R.drawable.subscribe_empty_bookmark;
            }
            num = Integer.valueOf(i);
        }
        if (c30293j0j != null) {
            str2 = (String) this.b.getValue();
        } else if (z4) {
            str2 = (String) this.c.getValue();
        } else if (!z3) {
            str2 = (String) this.d.getValue();
        }
        return new C52797xeb(z2, str, num, str2);
    }
}
