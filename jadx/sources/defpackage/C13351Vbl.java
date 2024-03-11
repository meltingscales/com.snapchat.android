package defpackage;

import android.content.Context;
import android.os.PowerManager;

/* renamed from: Vbl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13351Vbl implements InterfaceC25679g01 {
    public final Context a;

    public C13351Vbl(Context context) {
        this.a = context;
    }

    public final boolean a() {
        PowerManager powerManager = (PowerManager) this.a.getSystemService("power");
        if (powerManager != null) {
            return powerManager.isPowerSaveMode();
        }
        return false;
    }
}
