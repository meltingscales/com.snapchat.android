package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: PUf  reason: default package */
/* loaded from: classes.dex */
public final class PUf {
    public final Context a;
    public final FBe b;
    public final C19877cDe c;
    public final boolean d;
    public final VR4 e;
    public final C0101Acl f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final C1338Cbl h = new C1338Cbl(new G8d(24, this));
    public FVg i;
    public Uri j;

    public PUf(Context context, FBe fBe, C19877cDe c19877cDe, boolean z, VR4 vr4) {
        this.a = context;
        this.b = fBe;
        this.c = c19877cDe;
        this.d = z;
        this.e = vr4;
        this.f = fBe.c;
    }

    public final NR2 a() {
        return (NR2) this.h.getValue();
    }
}
