package defpackage;

import android.content.Context;

/* renamed from: Xhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14765Xhn implements InterfaceC22280dmn {
    public final C20315cVa a;

    public C14765Xhn(C20315cVa c20315cVa) {
        this.a = c20315cVa;
    }

    @Override // defpackage.InterfaceC22280dmn
    /* renamed from: a */
    public final Object mo7a() {
        Context context = this.a.a;
        if (context != null) {
            return context;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
