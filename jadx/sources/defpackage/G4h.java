package defpackage;

import android.view.View;

/* renamed from: G4h  reason: default package */
/* loaded from: classes6.dex */
public final class G4h implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ L4h b;

    public /* synthetic */ G4h(L4h l4h, int i) {
        this.a = i;
        this.b = l4h;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        VYg vYg = VYg.g;
        int i = this.a;
        L4h l4h = this.b;
        switch (i) {
            case 0:
                if (l4h.d != null) {
                    l4h.f.b("https://support.snapchat.com/a/safe-browsing", vYg);
                    l4h.e();
                    return;
                }
                return;
            default:
                l4h.f.b(l4h.g.m, vYg);
                return;
        }
    }
}
