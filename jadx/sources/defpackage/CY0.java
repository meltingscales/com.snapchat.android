package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: CY0  reason: default package */
/* loaded from: classes3.dex */
public final class CY0 implements InterfaceC46699tfl, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleSubject b;

    public /* synthetic */ CY0(SingleSubject singleSubject, int i) {
        this.b = singleSubject;
        this.a = i;
    }

    @Override // defpackage.InterfaceC46699tfl
    public void a(C51299wfl c51299wfl, String str) {
        this.b.onSuccess(new Pair(null, Integer.valueOf(this.a)));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        SingleSubject singleSubject = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C14704Xfb c14704Xfb = C14704Xfb.b;
                    singleSubject.getClass();
                    return new SingleMap(singleSubject, c14704Xfb);
                }
                return new SingleJust(C18737bTe.a);
            default:
                DYe dYe = (DYe) obj;
                if (K1c.m(dYe, CYe.b)) {
                    return new SingleJust(C26411gTe.a);
                }
                if (K1c.m(dYe, CYe.a)) {
                    return new SingleJust(C24875fTe.a);
                }
                if (K1c.m(dYe, CYe.c)) {
                    return new SingleJust(C31007jTe.a);
                }
                if (K1c.m(dYe, CYe.d)) {
                    C14704Xfb c14704Xfb2 = C14704Xfb.c;
                    singleSubject.getClass();
                    return new SingleMap(singleSubject, c14704Xfb2);
                }
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public void d(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        abstractC14082Wfl.getClass();
        IKf.l("Wrong TakePictureResult type. Expected: Bitmap. Actual: " + abstractC14082Wfl.getClass(), abstractC14082Wfl instanceof C6496Kfl);
        this.b.onSuccess(new Pair(((C6496Kfl) abstractC14082Wfl).a, Integer.valueOf(this.a)));
    }

    @Override // defpackage.InterfaceC46699tfl
    public void c() {
    }

    @Override // defpackage.InterfaceC46699tfl
    public /* synthetic */ void e() {
    }

    @Override // defpackage.InterfaceC46699tfl
    public void b(C52831xfl c52831xfl) {
    }

    @Override // defpackage.InterfaceC46699tfl
    public void f(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
    }
}
