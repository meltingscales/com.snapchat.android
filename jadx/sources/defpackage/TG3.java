package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: TG3  reason: default package */
/* loaded from: classes2.dex */
public abstract class TG3 extends FSg {
    public int a;

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        if (i2 > 0) {
            this.a = 2;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.y0;
            int F = linearLayoutManager.F();
            int O = linearLayoutManager.O();
            int e1 = linearLayoutManager.e1();
            JG3 jg3 = (JG3) this;
            EnumC16897aH3 enumC16897aH3 = EnumC16897aH3.b;
            EnumC16897aH3 enumC16897aH32 = EnumC16897aH3.a;
            Object obj = jg3.c;
            int i3 = jg3.b;
            switch (i3) {
                case 0:
                    C52203xG3 c52203xG3 = ((LG3) obj).a;
                    GG3 gg3 = c52203xG3.Y;
                    if (gg3 != null) {
                        if (gg3.a() != enumC16897aH32) {
                            GG3 gg32 = c52203xG3.Y;
                            if (gg32 != null) {
                                if (gg32.a() == enumC16897aH3) {
                                    return;
                                }
                            } else {
                                K1c.f1("section");
                                throw null;
                            }
                        } else {
                            return;
                        }
                    } else {
                        K1c.f1("section");
                        throw null;
                    }
                    break;
                default:
                    C32237kH3 c32237kH3 = ((C47630uH3) obj).a;
                    C41495qH3 c41495qH3 = c32237kH3.t;
                    if (c41495qH3 != null) {
                        if (c41495qH3.a() != enumC16897aH32) {
                            C41495qH3 c41495qH32 = c32237kH3.t;
                            if (c41495qH32 != null) {
                                if (c41495qH32.a() == enumC16897aH3) {
                                    return;
                                }
                            } else {
                                K1c.f1("section");
                                throw null;
                            }
                        } else {
                            return;
                        }
                    } else {
                        K1c.f1("section");
                        throw null;
                    }
                    break;
            }
            if (F + e1 + 8 >= O) {
                switch (i3) {
                    case 0:
                        GG3 gg33 = ((LG3) obj).a.Y;
                        if (gg33 != null) {
                            gg33.g();
                            return;
                        } else {
                            K1c.f1("section");
                            throw null;
                        }
                    default:
                        C41495qH3 c41495qH33 = ((C47630uH3) obj).a.t;
                        if (c41495qH33 != null) {
                            c41495qH33.e();
                            return;
                        } else {
                            K1c.f1("section");
                            throw null;
                        }
                }
            }
            return;
        }
        this.a = 3;
    }
}
