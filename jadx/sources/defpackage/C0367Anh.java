package defpackage;

import android.animation.Animator;

/* renamed from: Anh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0367Anh extends BS {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC0998Bnh b;

    public C0367Anh(AbstractC0998Bnh abstractC0998Bnh, int i) {
        this.a = i;
        this.b = abstractC0998Bnh;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        AbstractC0998Bnh abstractC0998Bnh = this.b;
        switch (i) {
            case 0:
                abstractC0998Bnh.b.setVisibility(4);
                return;
            default:
                abstractC0998Bnh.c.setVisibility(4);
                if (abstractC0998Bnh.a() != null) {
                    abstractC0998Bnh.g.onNext(abstractC0998Bnh.a());
                    return;
                }
                return;
        }
    }
}
