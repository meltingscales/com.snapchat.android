package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;

/* renamed from: DQ6  reason: default package */
/* loaded from: classes6.dex */
public final class DQ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FQ6 b;

    public /* synthetic */ DQ6(FQ6 fq6, int i) {
        this.a = i;
        this.b = fq6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AWl aWl = (AWl) obj;
                return new SingleCreate(new T8j((C20215cR6) aWl.a, (C47718uKg) aWl.c, (HashMap) aWl.b, this.b, 17));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new SingleCreate(new EQ6(0, (C20215cR6) c11426Saf.a, (HashMap) c11426Saf.b, this.b));
        }
    }
}
