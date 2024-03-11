package defpackage;

import android.content.Context;

/* renamed from: Nzn  reason: default package */
/* loaded from: classes2.dex */
public final class Nzn implements InterfaceC23714ein {
    public final VU5 a;

    public Nzn(VU5 vu5) {
        this.a = vu5;
    }

    @Override // defpackage.InterfaceC23714ein, defpackage.InterfaceC22280dmn
    /* renamed from: a */
    public final Object mo7a() {
        Context context = this.a.a;
        if (context != null) {
            return context;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
