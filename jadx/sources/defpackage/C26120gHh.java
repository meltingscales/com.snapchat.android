package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.List;

/* renamed from: gHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26120gHh extends AbstractC20159cOm {
    public final Context D;
    public final Handler E;
    public volatile long F;
    public final C41423qE6 G;

    public C26120gHh(Context context, C51685wva c51685wva, C54668ys0 c54668ys0, C25019fZe c25019fZe, ZYe zYe, C53649yCf c53649yCf) {
        super(c51685wva, O08.a, c54668ys0, zYe, 2);
        this.D = context;
        this.E = new Handler(Looper.getMainLooper());
        this.F = -1L;
        this.G = new C41423qE6(3, this);
        this.h = c25019fZe;
        this.i = c25019fZe;
    }

    @Override // defpackage.AbstractC20159cOm
    public final void k(List list) {
        ((C25019fZe) d()).d.I(this.G);
        VDf a = ((ZYe) this.e).a(this.D, true);
        ((C25019fZe) d()).d.B(a.a);
        ((C25019fZe) d()).c = a.b;
        ((C25019fZe) d()).f(l());
        super.k(list);
    }

    @Override // defpackage.AbstractC20159cOm, defpackage.ZNm
    public final void release() {
        super.release();
        ((C25019fZe) d()).d.s(this.G);
    }
}
