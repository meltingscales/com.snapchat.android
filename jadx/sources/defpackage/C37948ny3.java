package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: ny3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37948ny3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44088ry3 b;

    public /* synthetic */ C37948ny3(C44088ry3 c44088ry3, int i) {
        this.a = i;
        this.b = c44088ry3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C44088ry3 c44088ry3 = this.b;
        switch (i) {
            case 0:
                C11952Sw3 c11952Sw3 = (C11952Sw3) c44088ry3.Z.get();
                c11952Sw3.getClass();
                ((B5l) c11952Sw3.a).k(EnumC11320Rw3.e, Boolean.TRUE);
                return;
            default:
                RecyclerView recyclerView = c44088ry3.J0;
                if (recyclerView != null) {
                    C21025cy3 c21025cy3 = c44088ry3.L0;
                    if (c21025cy3 != null) {
                        recyclerView.w0(c21025cy3);
                        RecyclerView recyclerView2 = c44088ry3.J0;
                        if (recyclerView2 != null) {
                            recyclerView2.w0(c44088ry3.Q0);
                            RecyclerView recyclerView3 = c44088ry3.J0;
                            if (recyclerView3 != null) {
                                C13870Vx3 c13870Vx3 = c44088ry3.M0;
                                if (c13870Vx3 != null) {
                                    recyclerView3.w0(c13870Vx3);
                                    return;
                                } else {
                                    K1c.f1("footerView");
                                    throw null;
                                }
                            }
                            K1c.f1("recyclerView");
                            throw null;
                        }
                        K1c.f1("recyclerView");
                        throw null;
                    }
                    K1c.f1("headerBarView");
                    throw null;
                }
                K1c.f1("recyclerView");
                throw null;
        }
    }
}
