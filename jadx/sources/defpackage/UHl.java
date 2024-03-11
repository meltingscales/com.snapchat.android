package defpackage;

import android.view.View;

/* renamed from: UHl  reason: default package */
/* loaded from: classes2.dex */
public final class UHl extends AbstractC34084lRm {
    public boolean a = false;
    final /* synthetic */ int b;
    final /* synthetic */ VHl c;

    public UHl(VHl vHl, int i) {
        this.c = vHl;
        this.b = i;
    }

    @Override // defpackage.InterfaceC32548kRm
    public final void a() {
        if (!this.a) {
            this.c.a.setVisibility(this.b);
        }
    }

    @Override // defpackage.AbstractC34084lRm, defpackage.InterfaceC32548kRm
    public final void b(View view) {
        this.a = true;
    }

    @Override // defpackage.AbstractC34084lRm, defpackage.InterfaceC32548kRm
    public final void c() {
        this.c.a.setVisibility(0);
    }
}
