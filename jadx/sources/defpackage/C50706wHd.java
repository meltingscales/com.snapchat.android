package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import java.util.WeakHashMap;

/* renamed from: wHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50706wHd extends FSg {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55306zHd b;

    public C50706wHd(C55306zHd c55306zHd, int i) {
        this.a = i;
        this.b = c55306zHd;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        boolean z;
        int i2 = this.a;
        C55306zHd c55306zHd = this.b;
        switch (i2) {
            case 0:
                C36899nHd c36899nHd = c55306zHd.n;
                if (c36899nHd != null) {
                    if (c36899nHd.d2) {
                        FoldingLayoutManager foldingLayoutManager = c55306zHd.o;
                        if (foldingLayoutManager != null) {
                            int b1 = foldingLayoutManager.b1();
                            C36899nHd c36899nHd2 = c55306zHd.n;
                            if (c36899nHd2 != null) {
                                if (c36899nHd2.e2 - b1 <= 10) {
                                    c36899nHd2.f2.onNext(Boolean.TRUE);
                                    return;
                                }
                                return;
                            }
                            K1c.f1("presenter");
                            throw null;
                        }
                        K1c.f1("layoutManager");
                        throw null;
                    }
                    return;
                }
                K1c.f1("presenter");
                throw null;
            case 1:
                C36899nHd c36899nHd3 = c55306zHd.n;
                if (c36899nHd3 != null) {
                    if (c36899nHd3.d2) {
                        if (i == 0) {
                            z = false;
                        } else {
                            z = true;
                        }
                        c36899nHd3.g(z);
                        return;
                    }
                    return;
                }
                K1c.f1("presenter");
                throw null;
            default:
                return;
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        switch (this.a) {
            case 2:
                C55306zHd c55306zHd = this.b;
                C36899nHd c36899nHd = c55306zHd.n;
                if (c36899nHd != null) {
                    if (c36899nHd.d2 && i2 != 0) {
                        FoldingLayoutManager foldingLayoutManager = c55306zHd.o;
                        if (foldingLayoutManager != null) {
                            int b1 = foldingLayoutManager.b1();
                            FoldingLayoutManager foldingLayoutManager2 = c55306zHd.o;
                            if (foldingLayoutManager2 != null) {
                                float a = D3d.a(Math.abs(b1 - foldingLayoutManager2.f164J) * 2.0f, 0.0f, c55306zHd.k);
                                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                                AbstractC26323gPm.s(c55306zHd.c, a);
                                return;
                            }
                            K1c.f1("layoutManager");
                            throw null;
                        }
                        K1c.f1("layoutManager");
                        throw null;
                    }
                    return;
                }
                K1c.f1("presenter");
                throw null;
            default:
                return;
        }
    }
}
