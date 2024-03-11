package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;

/* renamed from: tcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46623tcj implements InterfaceC22104dfk {
    public final /* synthetic */ KF7 a;
    public final /* synthetic */ AbstractC43556rcj b;
    public final /* synthetic */ C48157ucj c;

    public C46623tcj(KF7 kf7, AbstractC43556rcj abstractC43556rcj, C48157ucj c48157ucj) {
        this.a = kf7;
        this.b = abstractC43556rcj;
        this.c = c48157ucj;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void d(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        boolean m = K1c.m(interfaceC26706gfk, this.a);
        C48157ucj c48157ucj = this.c;
        AbstractC43556rcj abstractC43556rcj = this.b;
        if (m) {
            if (((C38951ocj) abstractC43556rcj).h != null) {
                return;
            }
        } else if (abstractC43556rcj.a() == null) {
            return;
        }
        C48157ucj.B(c48157ucj, motionEvent);
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        Function0 a;
        boolean m = K1c.m(interfaceC26706gfk, this.a);
        AbstractC43556rcj abstractC43556rcj = this.b;
        if (m) {
            a = ((C38951ocj) abstractC43556rcj).h;
            if (a == null) {
                return true;
            }
        } else {
            a = abstractC43556rcj.a();
            if (a == null) {
                return true;
            }
        }
        a.invoke();
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void f(InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void n(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }
}
