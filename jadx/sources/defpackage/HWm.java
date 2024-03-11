package defpackage;

import com.snapchat.client.messaging.TypingActivityType;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: HWm  reason: default package */
/* loaded from: classes6.dex */
public final class HWm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PWm b;

    public /* synthetic */ HWm(PWm pWm, int i) {
        this.a = i;
        this.b = pWm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        A53 a53 = null;
        PWm pWm = this.b;
        switch (i) {
            case 0:
                ((InterfaceC39107oj1) pWm.h.get()).h((I33) obj);
                return c38218o8m;
            case 1:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                InterfaceC7610Lzi interfaceC7610Lzi = pWm.c;
                InterfaceC21802dTa interfaceC21802dTa = pWm.z0;
                if (interfaceC21802dTa != null) {
                    a53 = AbstractC19936cFn.d(interfaceC21802dTa);
                }
                String str = pWm.C0;
                interfaceC7610Lzi.g(pWm.e, interfaceC6440Kdd, a53, true, str);
                return c38218o8m;
            case 2:
                return new CompletableFromSingle(((C35813ma0) ((N90) obj).S0.getValue()).a(pWm.e, TypingActivityType.VOICE_NOTE));
            case 3:
                EnumC48086uZl enumC48086uZl = (EnumC48086uZl) obj;
                pWm.t.c(enumC48086uZl, 2);
                if (enumC48086uZl == EnumC48086uZl.a) {
                    return new SingleFlatMapCompletable(((W90) pWm.k).c(pWm.Y), new HWm(pWm, 2));
                }
                return CompletableEmpty.a;
            case 4:
                pWm.y0 = (InterfaceC0566Aw0) obj;
                pWm.Z.b(a.b(new FWm(pWm, 3)));
                InterfaceC0566Aw0 interfaceC0566Aw0 = pWm.y0;
                if (interfaceC0566Aw0 != null) {
                    ((C2462Dw0) interfaceC0566Aw0).c();
                    return c38218o8m;
                }
                K1c.f1("audioNoteSession");
                throw null;
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                InterfaceC0566Aw0 interfaceC0566Aw02 = pWm.y0;
                if (interfaceC0566Aw02 != null) {
                    ((C2462Dw0) interfaceC0566Aw02).f();
                    InterfaceC0566Aw0 interfaceC0566Aw03 = pWm.y0;
                    if (interfaceC0566Aw03 != null) {
                        return ((C2462Dw0) interfaceC0566Aw03).f;
                    }
                    K1c.f1("audioNoteSession");
                    throw null;
                }
                K1c.f1("audioNoteSession");
                throw null;
        }
    }
}
