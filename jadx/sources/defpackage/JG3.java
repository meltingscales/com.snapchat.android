package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: JG3  reason: default package */
/* loaded from: classes2.dex */
public final class JG3 extends TG3 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public JG3(int i, Object obj) {
        this.b = i;
        this.c = obj;
        this.a = 1;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        int i2;
        int i3;
        int i4 = this.b;
        Object obj = this.c;
        switch (i4) {
            case 0:
                if (i == 1 && (i2 = this.a) != 1) {
                    C52203xG3 c52203xG3 = ((LG3) obj).a;
                    c52203xG3.getClass();
                    c52203xG3.h.c.a(new C18247b9i(BI3.a, i2));
                    return;
                }
                return;
            default:
                if (i == 1 && (i3 = this.a) != 1) {
                    C32237kH3 c32237kH3 = ((C47630uH3) obj).a;
                    c32237kH3.getClass();
                    c32237kH3.h.c.a(new C18247b9i(BI3.b, i3));
                    return;
                }
                return;
        }
    }
}
