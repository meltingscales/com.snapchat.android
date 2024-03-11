package defpackage;

import com.snap.ui.view.button.RegistrationNavButton;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: FMh  reason: default package */
/* loaded from: classes7.dex */
public final class FMh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ FMh(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a() {
        Completable completableOnErrorComplete;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((CIh) ((HMh) obj).D()).j.a(new C28720hz3(((IMh) obj2).i, IA3.z0, (String) null, 12));
            default:
                C49352vOh c49352vOh = (C49352vOh) obj2;
                C50884wOh c50884wOh = (C50884wOh) obj;
                C0887Bj6 c0887Bj6 = (C0887Bj6) ((FL3) ((CIh) c49352vOh.D()).c.a.get());
                GL3 a = c0887Bj6.a();
                TJ3 tj3 = TJ3.VIEW_PRODUCT;
                VJ3 vj3 = VJ3.PRODUCT_SCAN;
                ((IL3) a).d(tj3, vj3.name());
                ((IL3) c0887Bj6.a()).e(vj3);
                EnumC43154rM3 enumC43154rM3 = EnumC43154rM3.CAMERA_SNAP_CODE;
                C22001dbg c22001dbg = c50884wOh.g;
                C18668bQh c18668bQh = new C18668bQh(enumC43154rM3, c22001dbg.a);
                if (c22001dbg.g == null) {
                    completableOnErrorComplete = new CompletableError(new IllegalArgumentException("Product info soju do not set store id!"));
                } else {
                    InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((CIh) c49352vOh.D()).c.b.get();
                    RegistrationNavButton registrationNavButton = c49352vOh.Y;
                    if (registrationNavButton != null) {
                        completableOnErrorComplete = new CompletableOnErrorComplete(interfaceC53549y8f.a(new C24695fM3(registrationNavButton.getContext(), new C38923obg(new C29670ibg(c50884wOh.g)), c18668bQh)).i(C32326kKh.b), EO6.c);
                    } else {
                        K1c.f1("viewProductButton");
                        throw null;
                    }
                }
                return new CompletableDoFinally(new CompletableObserveOn(completableOnErrorComplete.g(1L, TimeUnit.SECONDS), ((CIh) c49352vOh.D()).b.m()), new C20080cLh(2, c49352vOh));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            default:
                ((C4909Hsc) this.b).c.onNext(new C35493mMh(Collections.singletonList((AbstractC1602Cme) obj)));
                return (Observable) this.c;
        }
    }
}
