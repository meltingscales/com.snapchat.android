package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: JN0  reason: default package */
/* loaded from: classes5.dex */
public final class JN0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ F1f b;

    public /* synthetic */ JN0(F1f f1f, int i) {
        this.a = i;
        this.b = f1f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        F1f f1f = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(f1f, (String) obj);
            default:
                return new C11426Saf(f1f, (List) obj);
        }
    }
}
