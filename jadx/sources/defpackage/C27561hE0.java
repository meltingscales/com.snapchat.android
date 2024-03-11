package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import java.io.FileInputStream;

/* renamed from: hE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27561hE0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46504tXl b;
    public final /* synthetic */ Integer c;

    public /* synthetic */ C27561hE0(C46504tXl c46504tXl, Integer num, int i) {
        this.a = i;
        this.b = c46504tXl;
        this.c = num;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Integer num = this.c;
        C46504tXl c46504tXl = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                int intValue = num.intValue();
                c46504tXl.getClass();
                return new ObservableCreate(new C49274vLd(c46504tXl, (FileInputStream) c11426Saf.a, intValue, (C7472Lu0) c11426Saf.b, 2));
            default:
                return new ObservableFromCallable(new C90(15, (InterfaceC35900mdd) obj, c46504tXl, num)).T(new C27561hE0(c46504tXl, num, 0), false);
        }
    }
}
