package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;
import androidx.appcompat.app.f;
import androidx.appcompat.app.g;

/* renamed from: IV  reason: default package */
/* loaded from: classes2.dex */
public final class IV extends f {
    private final PowerManager c;
    final /* synthetic */ g d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IV(g gVar, Context context) {
        super(gVar);
        this.d = gVar;
        this.c = (PowerManager) context.getSystemService("power");
    }

    @Override // androidx.appcompat.app.f
    public final IntentFilter b() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        return intentFilter;
    }

    @Override // androidx.appcompat.app.f
    public final int c() {
        if (this.c.isPowerSaveMode()) {
            return 2;
        }
        return 1;
    }

    @Override // androidx.appcompat.app.f
    public final void d() {
        this.d.j(true);
    }
}
