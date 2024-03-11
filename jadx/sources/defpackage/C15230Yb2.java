package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Yb2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15230Yb2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public C15230Yb2() {
        C37399nc2 c37399nc2 = C37399nc2.g;
        this.a = 3;
        this.b = c37399nc2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return (AbstractC21634dMb) obj2;
            case 1:
                return new C11426Saf((L6d) obj2, (C37713noi) obj);
            case 2:
                AbstractC19785c9m abstractC19785c9m = (AbstractC19785c9m) obj;
                Jvn jvn = (Jvn) obj2;
                if (jvn instanceof C18047b1i) {
                    C18047b1i c18047b1i = (C18047b1i) jvn;
                    return new Y9m(abstractC19785c9m, c18047b1i.b, c18047b1i.c);
                }
                return new Z9m(abstractC19785c9m);
            case 3:
                return ((Function1) obj2).invoke(obj);
            case 4:
                C3119Ex0 c3119Ex0 = (C3119Ex0) obj2;
                c3119Ex0.getClass();
                if (((C1853Cx0) obj).a) {
                    return c3119Ex0.b;
                }
                return c3119Ex0.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return Observable.m((List) obj2, C2486Dx0.Z).H(Functions.a);
                }
                return ObservableEmpty.a;
        }
    }

    public /* synthetic */ C15230Yb2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
