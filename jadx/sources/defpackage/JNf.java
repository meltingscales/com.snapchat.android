package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.Collection;
import java.util.List;

/* renamed from: JNf  reason: default package */
/* loaded from: classes7.dex */
public final class JNf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MNf b;

    public /* synthetic */ JNf(MNf mNf, int i) {
        this.a = i;
        this.b = mNf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Collection collection;
        Observable observableJust;
        Collection collection2 = C50277w08.a;
        int i = this.a;
        MNf mNf = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && (collection = ((C26803gji) abstractC42716r4f.c()).o) != null) {
                    collection2 = collection;
                }
                return ((QX1) ((InterfaceC35270mDj) mNf.f.get())).b(collection2, EnumC33735lDj.h, false, true).B();
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC38903oak enumC38903oak = (EnumC38903oak) c11426Saf.a;
                XWf xWf = mNf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                List list = ((K3g) xWf.c.i.U0()).n.a;
                if (booleanValue && !list.isEmpty()) {
                    CXf cXf = CXf.f;
                    observableJust = new SingleFlatMapObservable(((C12737Ucd) xWf.a).f(AbstractC38597oO2.i(cXf, cXf, "PreviewDataSource"), (C5126Ibd) ID3.D2(list)), PWf.i);
                } else {
                    observableJust = new ObservableJust(Boolean.FALSE);
                }
                return observableJust.C0(new C16399Zx2(19, mNf, enumC38903oak));
            case 2:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = mNf.h;
                return collection2;
            default:
                if (((Boolean) obj).booleanValue()) {
                    Observable A0 = mNf.g.a().A0(collection2);
                    JNf jNf = new JNf(mNf, 2);
                    A0.getClass();
                    return new ObservableOnErrorReturn(A0, jNf);
                }
                return new ObservableJust(collection2);
        }
    }
}
