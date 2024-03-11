package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: IQc  reason: default package */
/* loaded from: classes5.dex */
public final class IQc implements Function {
    public static final IQc b = new IQc(0);
    public static final IQc c = new IQc(1);
    public static final IQc d = new IQc(2);
    public static final IQc e = new IQc(3);
    public final /* synthetic */ int a;

    public /* synthetic */ IQc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return B0.a;
            case 1:
                return new C51090wX7((List) obj);
            case 2:
                return (JJk) ((List) obj).get(0);
            default:
                return (EnumC26313gPc) ((C11426Saf) obj).b;
        }
    }
}
