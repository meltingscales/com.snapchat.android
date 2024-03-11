package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Bo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1012Bo7 {
    public final C1692Cq7 a;
    public final /* synthetic */ C4176Go7 b;

    public C1012Bo7(C4176Go7 c4176Go7, C1692Cq7 c1692Cq7) {
        this.b = c4176Go7;
        this.a = c1692Cq7;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void handleScrollToStart(C45912t9i c45912t9i) {
        if (c45912t9i.a.equals(this.a)) {
            RecyclerView recyclerView = this.b.g;
            if (recyclerView != null) {
                recyclerView.B0(0);
            } else {
                K1c.f1("storiesRecyclerView");
                throw null;
            }
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void handleScrollToStory(C47445u9i c47445u9i) {
        if (c47445u9i.a.equals(this.a)) {
            C4176Go7 c4176Go7 = this.b;
            RecyclerView recyclerView = c4176Go7.g;
            if (recyclerView != null) {
                L51 l51 = (L51) recyclerView.t;
                int size = l51.e.size() - 1;
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        C33239ku a = l51.a(i);
                        if ((a instanceof AbstractC24487fDk) && K1c.m(((AbstractC24487fDk) a).f, c47445u9i.b)) {
                            RecyclerView recyclerView2 = c4176Go7.g;
                            if (recyclerView2 != null) {
                                recyclerView2.B0(i);
                                return;
                            } else {
                                K1c.f1("storiesRecyclerView");
                                throw null;
                            }
                        } else if (i != size) {
                            i++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                K1c.f1("storiesRecyclerView");
                throw null;
            }
        }
    }
}
