package defpackage;

import androidx.cardview.widget.CardView;
import java.util.List;

/* renamed from: h9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27435h9 {
    public boolean a;
    public boolean b;
    public List c;
    public List d;
    public final /* synthetic */ AbstractC28967i9 e;

    public C27435h9(AbstractC28967i9 abstractC28967i9) {
        this.e = abstractC28967i9;
        C50277w08 c50277w08 = C50277w08.a;
        this.c = c50277w08;
        this.d = c50277w08;
    }

    public final void a() {
        if (this.a && !K1c.m(this.c, this.d)) {
            this.d = this.c;
            boolean z = this.b;
            AbstractC28967i9 abstractC28967i9 = this.e;
            if (!z) {
                this.b = true;
                AbstractC22955eDn.d(abstractC28967i9.B0);
            }
            CardView cardView = abstractC28967i9.B0;
            F8 f8 = F8.c;
            AbstractC22955eDn.a(cardView, this.d);
        }
    }
}
