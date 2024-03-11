package defpackage;

import android.app.Activity;
import android.os.Build;

/* renamed from: z2e  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54932z2e implements InterfaceC53398y2e {
    public final Activity a;

    public C54932z2e(Activity activity) {
        this.a = activity;
    }

    @Override // defpackage.InterfaceC53398y2e
    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 24 && C32573kT.i(this.a)) {
            return true;
        }
        return false;
    }
}
