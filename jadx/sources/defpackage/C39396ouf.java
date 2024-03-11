package defpackage;

import android.app.Activity;
import android.os.Build;

/* renamed from: ouf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39396ouf implements InterfaceC37860nuf {
    public final Activity a;

    public C39396ouf(Activity activity) {
        this.a = activity;
    }

    @Override // defpackage.InterfaceC37860nuf
    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 24 && C32573kT.a.j(this.a)) {
            return true;
        }
        return false;
    }
}
