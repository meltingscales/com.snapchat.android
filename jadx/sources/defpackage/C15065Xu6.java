package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function3;

/* renamed from: Xu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15065Xu6 extends AbstractC10863Rdb implements Function3 {
    public static final C15065Xu6 e = new C15065Xu6(0);
    public static final C15065Xu6 f = new C15065Xu6(1);
    public static final C15065Xu6 g = new C15065Xu6(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15065Xu6(int i) {
        super(3);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        int i = this.d;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                C7319Lne c7319Lne = (C7319Lne) obj2;
                JUa jUa = (JUa) obj3;
                switch (i) {
                    case 0:
                        return new C0099Acj(context, c7319Lne, jUa, null, null, false, 56);
                    default:
                        return new C0099Acj(context, c7319Lne, jUa, null, null, false, 56);
                }
            case 1:
                Context context2 = (Context) obj;
                C7319Lne c7319Lne2 = (C7319Lne) obj2;
                JUa jUa2 = (JUa) obj3;
                switch (i) {
                    case 0:
                        return new C0099Acj(context2, c7319Lne2, jUa2, null, null, false, 56);
                    default:
                        return new C0099Acj(context2, c7319Lne2, jUa2, null, null, false, 56);
                }
            default:
                String str = (String) obj;
                AbstractC10466Qmm abstractC10466Qmm = (AbstractC10466Qmm) obj2;
                C34785lua c34785lua = (C34785lua) obj3;
                return CompletableEmpty.a;
        }
    }
}
