package defpackage;

import android.content.Intent;

/* renamed from: rgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43658rgn extends AbstractDialogInterface$OnClickListenerC51325wgn {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ T1c b;

    public C43658rgn(Intent intent, T1c t1c) {
        this.a = intent;
        this.b = t1c;
    }

    @Override // defpackage.AbstractDialogInterface$OnClickListenerC51325wgn
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, 2);
        }
    }
}
