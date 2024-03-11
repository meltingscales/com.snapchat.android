package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Cc9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1351Cc9 implements Function {
    public static final C1351Cc9 b = new C1351Cc9(0);
    public static final C1351Cc9 c = new C1351Cc9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C1351Cc9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return Dwn.b(new XHf((ComposerContext) abstractC42716r4f.c()));
                }
                return L08.a;
            default:
                C42273qmm c42273qmm = (C42273qmm) obj;
                Integer num = c42273qmm.c;
                if (num != null) {
                    str = AbstractC9921Pqe.E(num.intValue());
                } else {
                    str = null;
                }
                return new C54540ymm(c42273qmm.a, str);
        }
    }
}
