package defpackage;

import com.snapchat.android.R;

/* renamed from: R5j  reason: default package */
/* loaded from: classes7.dex */
public final class R5j implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ S5j b;

    public /* synthetic */ R5j(S5j s5j, int i) {
        this.a = i;
        this.b = s5j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        S5j s5j = this.b;
        switch (i) {
            case 0:
                s5j.A0 = true;
                C21722dQ2 c21722dQ2 = (C21722dQ2) s5j;
                NT0.f3(c21722dQ2, C54310ydf.a((C54310ydf) c21722dQ2.D0.get(), R.string.password_validation_default_header, R.string.password_change_validation_explanation, true, false, 24).k0(c21722dQ2.E0.m()).S().subscribe(new C24033evh(23, c21722dQ2), C20187cQ2.a), c21722dQ2, null, 6);
                return;
            default:
                ((C7319Lne) s5j.k.get()).F(new SKf(s5j.g, true, true, null, 8));
                return;
        }
    }
}
