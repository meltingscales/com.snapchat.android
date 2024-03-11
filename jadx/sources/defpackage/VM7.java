package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Set;

/* renamed from: VM7  reason: default package */
/* loaded from: classes3.dex */
public final class VM7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49318vN7 b;

    public /* synthetic */ VM7(C49318vN7 c49318vN7, int i) {
        this.a = i;
        this.b = c49318vN7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C49318vN7 c49318vN7 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(c49318vN7, bool);
            case 1:
                return new C11426Saf(c49318vN7, (ON7) obj);
            default:
                Set set = (Set) obj;
                return c49318vN7;
        }
    }
}
