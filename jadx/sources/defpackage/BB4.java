package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: BB4  reason: default package */
/* loaded from: classes2.dex */
public final class BB4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15236Yb9 b;

    public /* synthetic */ BB4(C15236Yb9 c15236Yb9, int i) {
        this.a = i;
        this.b = c15236Yb9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C15236Yb9 c15236Yb9 = this.b;
        switch (i) {
            case 0:
                return new C55147zB4((ComposerContext) obj, true, c15236Yb9.b);
            default:
                Map map = (Map) obj;
                String str = c15236Yb9.b;
                if (str != null && map.containsKey(str)) {
                    return AbstractC42716r4f.f(ED3.N1(str, map));
                }
                return B0.a;
        }
    }
}
