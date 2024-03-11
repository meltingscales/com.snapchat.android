package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Mu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8105Mu1 extends AbstractC15436Yjb {
    public final Context B0;
    public final C1338Cbl C0 = new C1338Cbl(new C43936rs1(6, this));

    public C8105Mu1(Context context) {
        this.B0 = context;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return (View) this.C0.getValue();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        ((TextView) ((View) this.C0.getValue()).findViewById(R.id.bloops_end_card_text)).setText((String) this.t.d(AbstractC24074ex8.a));
    }
}
