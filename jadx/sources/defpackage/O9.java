package defpackage;

import android.view.View;

/* renamed from: O9  reason: default package */
/* loaded from: classes6.dex */
public final class O9 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17355aa b;
    public final /* synthetic */ C34208lX2 c;
    public final /* synthetic */ AbstractC16672a83 d;
    public final /* synthetic */ Integer e;

    public /* synthetic */ O9(C17355aa c17355aa, C34208lX2 c34208lX2, AbstractC16672a83 abstractC16672a83, Integer num, int i) {
        this.a = i;
        this.b = c17355aa;
        this.c = c34208lX2;
        this.d = abstractC16672a83;
        this.e = num;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C17355aa.c(this.b, this.c, this.d, EnumC35041m4f.K0, this.e, false, null, 48);
                return;
            default:
                C17355aa.c(this.b, this.c, this.d, EnumC35041m4f.g, this.e, false, null, 48);
                return;
        }
    }
}
