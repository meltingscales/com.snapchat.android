package defpackage;

import android.app.Activity;
import android.content.Intent;

/* renamed from: hgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28266hgn extends AbstractDialogInterface$OnClickListenerC51325wgn {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ int c;

    public C28266hgn(int i, Activity activity, Intent intent) {
        this.a = intent;
        this.b = activity;
        this.c = i;
    }

    @Override // defpackage.AbstractDialogInterface$OnClickListenerC51325wgn
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, this.c);
        }
    }
}
