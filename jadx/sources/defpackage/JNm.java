package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: JNm  reason: default package */
/* loaded from: classes7.dex */
public final class JNm implements AW7 {
    public final InterfaceC47306u44 a;
    public final XWf b;
    public final C41383qCg c;

    public JNm(InterfaceC47306u44 interfaceC47306u44, XWf xWf) {
        this.a = interfaceC47306u44;
        this.b = xWf;
        CXf cXf = CXf.f;
        this.c = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "VideoTimerEditProvider"));
    }

    @Override // defpackage.AW7
    public final String a() {
        return "VideoTimerEditProvider";
    }

    @Override // defpackage.AW7
    public final Completable b(C5126Ibd c5126Ibd, int i, int i2, boolean z, C32653kW7 c32653kW7) {
        return c(c5126Ibd, c32653kW7, i2, z);
    }

    @Override // defpackage.AW7
    public final Completable c(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, boolean z) {
        int intValue = c5126Ibd.i().a.intValue();
        C41383qCg c41383qCg = this.c;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        switch (intValue) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                Singles singles = Singles.a;
                Single j = interfaceC47306u44.j(JWf.c);
                Single u = interfaceC47306u44.u(X60.I0);
                singles.getClass();
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a(j, u), new ZEe(c32653kW7, z, this, c5126Ibd, 15)), c41383qCg.e());
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                if (AbstractC9921Pqe.f(this.b.d())) {
                    return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(interfaceC47306u44.j(JWf.c), new C38258oAc(14, c5126Ibd, c32653kW7))), c41383qCg.e());
                }
                return CompletableEmpty.a;
        }
    }
}
