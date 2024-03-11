package defpackage;

import android.view.MotionEvent;

/* renamed from: jcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31229jcj implements InterfaceC22104dfk {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C31229jcj(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void d(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action == 1 || action == 3) {
                        ((C32810kcj) obj).setPressed(false);
                        return;
                    }
                    return;
                }
                ((C32810kcj) obj).setPressed(true);
                return;
            case 1:
                if (((AbstractC43556rcj) obj).a() != null) {
                    C48157ucj.B((C48157ucj) this.c, motionEvent);
                    return;
                }
                return;
            case 5:
                int action2 = motionEvent.getAction();
                if (action2 != 0) {
                    if (action2 == 1 || action2 == 3) {
                        ((C48395uma) obj).setPressed(false);
                        return;
                    }
                    return;
                }
                ((C48395uma) obj).setPressed(true);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        VMf vMf;
        switch (this.a) {
            case 4:
                AbstractC6858Kuh abstractC6858Kuh = (AbstractC6858Kuh) this.b;
                if (VIn.j(motionEvent, abstractC6858Kuh.K().f)) {
                    OU0 ou0 = (OU0) abstractC6858Kuh.c;
                    if (ou0.l0() && !((IBj) ou0).i1 && (ou0.g.I() != EnumC14374Wrj.c || (vMf = ou0.z0) == null || !vMf.h)) {
                        abstractC6858Kuh.t().a(new C28746i03(abstractC6858Kuh.K(), ou0));
                        return;
                    }
                    int[] iArr = new int[2];
                    abstractC6858Kuh.K().getLocationOnScreen(iArr);
                    ZV2 zv2 = abstractC6858Kuh.t;
                    if (zv2 != null) {
                        zv2.a(abstractC6858Kuh.K().t, abstractC6858Kuh.K().getContext(), iArr, false);
                        return;
                    }
                    K1c.f1("chatActionMenuHandler");
                    throw null;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void f(InterfaceC26706gfk interfaceC26706gfk) {
        switch (this.a) {
            case 4:
                AbstractC6858Kuh abstractC6858Kuh = (AbstractC6858Kuh) this.b;
                abstractC6858Kuh.t().a(new C24145f03((OU0) abstractC6858Kuh.c));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        switch (this.a) {
            case 2:
                return false;
            default:
                return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02b2  */
    @Override // defpackage.InterfaceC22104dfk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean r(android.view.MotionEvent r48, defpackage.InterfaceC26706gfk r49) {
        /*
            Method dump skipped, instructions count: 772
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31229jcj.r(android.view.MotionEvent, gfk):boolean");
    }

    public C31229jcj(C44398sAc c44398sAc, C48395uma c48395uma) {
        this.a = 5;
        this.c = c44398sAc;
        this.b = c48395uma;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void n(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }
}
