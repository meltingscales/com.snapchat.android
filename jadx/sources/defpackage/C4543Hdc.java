package defpackage;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;

/* renamed from: Hdc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4543Hdc implements XIe {
    public final C38486oJf a;
    public boolean b = false;

    public C4543Hdc(AbstractC17455ae0 abstractC17455ae0, C38486oJf c38486oJf) {
        this.a = c38486oJf;
    }

    @Override // defpackage.XIe
    public final void a(Object obj) {
        C38486oJf c38486oJf = this.a;
        c38486oJf.getClass();
        Void r4 = (Void) obj;
        SignInHubActivity signInHubActivity = (SignInHubActivity) c38486oJf.b;
        signInHubActivity.setResult(signInHubActivity.y0, signInHubActivity.z0);
        ((SignInHubActivity) c38486oJf.b).finish();
        this.b = true;
    }

    public final String toString() {
        return this.a.toString();
    }
}
