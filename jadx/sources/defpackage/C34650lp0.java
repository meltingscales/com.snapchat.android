package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: lp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34650lp0 implements Function {
    public static final C34650lp0 b = new C34650lp0(0);
    public static final C34650lp0 c = new C34650lp0(1);
    public static final C34650lp0 d = new C34650lp0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C34650lp0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC26491gWm abstractC26491gWm = (AbstractC26491gWm) obj;
                if ((abstractC26491gWm instanceof C20351cWm) || (abstractC26491gWm instanceof YVm)) {
                    return new Object();
                }
                if (abstractC26491gWm instanceof XVm) {
                    return new ZUm(((XVm) abstractC26491gWm).a);
                }
                if ((abstractC26491gWm instanceof ZVm) || K1c.m(abstractC26491gWm, C21886dWm.a) || K1c.m(abstractC26491gWm, C18817bWm.a) || K1c.m(abstractC26491gWm, C23420eWm.a) || (abstractC26491gWm instanceof C17282aWm)) {
                    return YUm.a;
                }
                throw new RuntimeException();
            case 1:
                C21886dWm c21886dWm = (C21886dWm) obj;
                return C44925sVm.a;
            default:
                AbstractC52589xVm abstractC52589xVm = (AbstractC52589xVm) obj;
                if (abstractC52589xVm instanceof C49525vVm) {
                    return SVm.a;
                }
                if (abstractC52589xVm instanceof C47991uVm) {
                    return RVm.a;
                }
                if (abstractC52589xVm instanceof C51057wVm) {
                    return UVm.a;
                }
                throw new RuntimeException();
        }
    }
}
