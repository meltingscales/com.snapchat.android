package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Jwl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6278Jwl extends AbstractC30314j1f {
    public static final AFk B0 = new AFk(2, 0);
    public static final C6392Kbf C0 = new C6392Kbf("SNAP_PRO_THUMBNAIL_SESSION_KEY");
    public final String A0;
    public final String X;
    public final Map Y;
    public final A0f Z;
    public final ILj y0;
    public final AtomicReference z0 = new AtomicReference();

    public C6278Jwl(String str, Map map, A0f a0f, ILj iLj) {
        this.X = str;
        this.Y = map;
        this.Z = a0f;
        this.y0 = iLj;
        if (iLj != null) {
            M0(iLj);
        }
        this.A0 = "ProfileThumbnailTracking";
    }

    public final void M0(ILj iLj) {
        this.z0.set(iLj);
        A0f a0f = this.Z;
        String str = this.X;
        a0f.i = str;
        C48656uwl c48656uwl = C48656uwl.a;
        C48656uwl.b(str, iLj);
    }

    @Override // defpackage.AbstractC30314j1f
    public final InterfaceC27251h1f a(FYe fYe) {
        return new C31255jdk(this, 1);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.A0;
    }
}
