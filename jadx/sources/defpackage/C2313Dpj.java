package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;

/* renamed from: Dpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2313Dpj {
    public String a;
    public final boolean b;
    public boolean c;

    public C2313Dpj(Resources resources) {
        this.b = resources.getBoolean(R.bool.is_right_to_left);
    }

    public final synchronized String a() {
        return this.a;
    }

    public final synchronized void b(boolean z) {
        this.c = z;
    }
}
