package defpackage;

import android.content.IntentFilter;
import androidx.appcompat.app.f;
import androidx.appcompat.app.g;

/* renamed from: KV  reason: default package */
/* loaded from: classes2.dex */
public final class KV extends f {
    private final C40368pXl c;
    final /* synthetic */ g d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KV(g gVar, C40368pXl c40368pXl) {
        super(gVar);
        this.d = gVar;
        this.c = c40368pXl;
    }

    @Override // androidx.appcompat.app.f
    public final IntentFilter b() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_TICK");
        return intentFilter;
    }

    @Override // androidx.appcompat.app.f
    public final int c() {
        if (this.c.a()) {
            return 2;
        }
        return 1;
    }

    @Override // androidx.appcompat.app.f
    public final void d() {
        this.d.j(true);
    }
}
