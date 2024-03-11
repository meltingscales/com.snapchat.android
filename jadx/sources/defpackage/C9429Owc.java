package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

/* renamed from: Owc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9429Owc {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final AbstractC42716r4f c;

    public C9429Owc(Context context, InterfaceC6225Jug interfaceC6225Jug, KUf kUf) {
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = kUf;
    }

    public final void a(EnumC35500mN enumC35500mN, boolean z, boolean z2, long j) {
        new Handler(Looper.getMainLooper()).postDelayed(new Z0(this, enumC35500mN, z, z2, 2), j);
    }
}
