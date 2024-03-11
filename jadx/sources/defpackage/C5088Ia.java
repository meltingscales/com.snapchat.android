package defpackage;

import com.snap.composer.memories.FaceDetailsActions;
import kotlin.jvm.functions.Function1;

/* renamed from: Ia  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5088Ia extends AbstractC10863Rdb implements Function1 {
    public static final C5088Ia e = new C5088Ia(0);
    public static final C5088Ia f = new C5088Ia(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5088Ia(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        switch (i) {
            case 0:
                QY3 qy3 = (QY3) obj;
                switch (i) {
                    case 0:
                        C14934Xoj.b(qy3).a(FaceDetailsActions.AddTag);
                        break;
                    default:
                        C14934Xoj.b(qy3).a(FaceDetailsActions.UnTag);
                        break;
                }
                return c38218o8m;
            default:
                QY3 qy32 = (QY3) obj;
                switch (i) {
                    case 0:
                        C14934Xoj.b(qy32).a(FaceDetailsActions.AddTag);
                        break;
                    default:
                        C14934Xoj.b(qy32).a(FaceDetailsActions.UnTag);
                        break;
                }
                return c38218o8m;
        }
    }
}
