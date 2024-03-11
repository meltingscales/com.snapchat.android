package defpackage;

/* renamed from: tGg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46084tGg implements CD7 {
    public final /* synthetic */ C24979fXm a;
    public final /* synthetic */ AbstractC16672a83 b;

    public C46084tGg(C24979fXm c24979fXm, AbstractC16672a83 abstractC16672a83) {
        this.a = c24979fXm;
        this.b = abstractC16672a83;
    }

    @Override // defpackage.CD7
    public final boolean a(BD7 bd7, int i, int i2) {
        AbstractC16672a83 abstractC16672a83 = this.b;
        if (abstractC16672a83 == null || !abstractC16672a83.D()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.CD7
    public final void b(BD7 bd7, UX3 ux3, int i, int i2) {
        AbstractView$OnLayoutChangeListenerC31812k03 abstractView$OnLayoutChangeListenerC31812k03;
        if (ux3 == UX3.c && (abstractView$OnLayoutChangeListenerC31812k03 = (AbstractView$OnLayoutChangeListenerC31812k03) this.a.b) != null) {
            abstractView$OnLayoutChangeListenerC31812k03.c();
        }
    }
}
