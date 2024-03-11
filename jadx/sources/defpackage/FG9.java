package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;

/* renamed from: FG9  reason: default package */
/* loaded from: classes8.dex */
public final class FG9 implements Function {
    public static final FG9 b = new FG9(0);
    public static final FG9 c = new FG9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ FG9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C20096cM8 c20096cM8 = new C20096cM8();
                c20096cM8.a = (C34624lo) obj;
                return c20096cM8;
            default:
                List list = (List) obj;
                return CompletableEmpty.a;
        }
    }
}
