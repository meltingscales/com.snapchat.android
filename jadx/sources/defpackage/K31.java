package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import kotlin.jvm.functions.Function0;

/* renamed from: K31  reason: default package */
/* loaded from: classes3.dex */
public final class K31 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K31(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                L31 l31 = (L31) obj;
                return ((C15419Yij) l31.c.get()).l((C37795ns0) l31.e);
            case 1:
            default:
                C46318tQ3 c46318tQ3 = (C46318tQ3) obj;
                return c46318tQ3.b.l(c46318tQ3.d);
            case 2:
                C24792fQ3 c24792fQ3 = (C24792fQ3) obj;
                return ((C15419Yij) c24792fQ3.b.get()).l(c24792fQ3.c);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return (C46318tQ3) ((InterfaceC6857Kug) obj).get();
            case 2:
                return b();
            case 3:
                return b();
            default:
                ((MaybeEmitter) obj).onSuccess(YQ3.d);
                return C38218o8m.a;
        }
    }
}
