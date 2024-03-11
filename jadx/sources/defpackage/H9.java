package defpackage;

import android.view.View;

/* renamed from: H9  reason: default package */
/* loaded from: classes2.dex */
public final class H9 extends A09 {
    final /* synthetic */ C18890ba j;
    final /* synthetic */ I9 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H9(I9 i9, View view, C18890ba c18890ba) {
        super(view);
        this.k = i9;
        this.j = c18890ba;
    }

    @Override // defpackage.A09
    public final InterfaceC44155s0j b() {
        J9 j9 = this.k.d.z0;
        if (j9 == null) {
            return null;
        }
        return j9.a();
    }

    @Override // defpackage.A09
    public final boolean c() {
        this.k.d.k();
        return true;
    }

    @Override // defpackage.A09
    public final boolean d() {
        C18890ba c18890ba = this.k.d;
        if (c18890ba.B0 != null) {
            return false;
        }
        c18890ba.d();
        return true;
    }
}
