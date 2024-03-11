package defpackage;

import android.content.Context;
import android.os.Handler;
import java.util.Set;

/* renamed from: dgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC22131dgn extends AbstractBinderC13452Vfn implements InterfaceC27221h0a, InterfaceC28753i0a {
    public static final C2120Dhn i = AbstractC31331jgn.a;
    public final Context b;
    public final Handler c;
    public final C2120Dhn d;
    public final Set e;
    public final C0425Aq3 f;
    public InterfaceC39054ogn g;
    public C41193q51 h;

    public BinderC22131dgn(Context context, AVd aVd, C0425Aq3 c0425Aq3) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 2);
        this.b = context;
        this.c = aVd;
        this.f = c0425Aq3;
        this.e = c0425Aq3.b;
        this.d = i;
    }

    @Override // defpackage.InterfaceC2003Dd4
    public final void a() {
        this.g.b(this);
    }

    @Override // defpackage.FLe
    public final void c(C7694Md4 c7694Md4) {
        this.h.i(c7694Md4);
    }

    @Override // defpackage.InterfaceC2003Dd4
    public final void e(int i2) {
        this.g.g();
    }
}
