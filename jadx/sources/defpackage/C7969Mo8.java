package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* renamed from: Mo8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7969Mo8 extends AbstractC49500vUl {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C7969Mo8(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.ZTl
    public final void b(AbstractC21837dUl abstractC21837dUl) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C29460iSm c29460iSm = AbstractC24859fSm.a;
                c29460iSm.s((View) obj, 1.0f);
                c29460iSm.getClass();
                abstractC21837dUl.y(this);
                return;
            case 1:
                ((ArrayList) ((U50) obj).get(((ViewTreeObserver$OnPreDrawListenerC52564xUl) this.c).b)).remove(abstractC21837dUl);
                return;
            case 2:
                ((AbstractC21837dUl) obj).B();
                abstractC21837dUl.y(this);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC49500vUl, defpackage.ZTl
    public final void d() {
        switch (this.a) {
            case 3:
                EnumC41058pzh enumC41058pzh = (EnumC41058pzh) this.b;
                EnumC41058pzh enumC41058pzh2 = EnumC41058pzh.b;
                ValueAnimator valueAnimator = (ValueAnimator) this.c;
                if (enumC41058pzh == enumC41058pzh2) {
                    valueAnimator.start();
                    return;
                } else {
                    valueAnimator.reverse();
                    return;
                }
            default:
                return;
        }
    }

    public C7969Mo8(EnumC41058pzh enumC41058pzh, ValueAnimator valueAnimator) {
        this.a = 3;
        this.b = enumC41058pzh;
        this.c = valueAnimator;
    }
}
