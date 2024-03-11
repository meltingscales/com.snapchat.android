package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* renamed from: SY9  reason: default package */
/* loaded from: classes.dex */
public final class SY9 extends ComponentCallbacks2C51246wdh {
    @Override // defpackage.ComponentCallbacks2C51246wdh
    public final C6419Kch b(Class cls) {
        return new C6419Kch(this.a, this, cls, this.b);
    }

    @Override // defpackage.ComponentCallbacks2C51246wdh
    public final C6419Kch g() {
        return (RY9) super.g();
    }

    @Override // defpackage.ComponentCallbacks2C51246wdh
    public final C6419Kch h() {
        return (RY9) b(Drawable.class);
    }

    @Override // defpackage.ComponentCallbacks2C51246wdh
    public final C6419Kch l() {
        return (RY9) super.l();
    }

    @Override // defpackage.ComponentCallbacks2C51246wdh
    public final C6419Kch n(Uri uri) {
        return (RY9) super.n(uri);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [QY9, aU0] */
    @Override // defpackage.ComponentCallbacks2C51246wdh
    public final void q(C8971Odh c8971Odh) {
        if (c8971Odh instanceof QY9) {
            super.q(c8971Odh);
        } else {
            super.q(new AbstractC17212aU0().H(c8971Odh));
        }
    }
}
