package defpackage;

import com.snap.composer.people.User;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: Jx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6280Jx extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12604Tx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6280Jx(C12604Tx c12604Tx, int i) {
        super(2);
        this.d = i;
        this.e = c12604Tx;
    }

    public final void a(User user) {
        int i = this.d;
        C12604Tx c12604Tx = this.e;
        switch (i) {
            case 0:
                c12604Tx.getClass();
                c12604Tx.Y0(new C55063z7k(8, c12604Tx, user, null));
                return;
            default:
                c12604Tx.getClass();
                c12604Tx.Y0(new C11340Rx(c12604Tx, user, 0));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        Completable completable;
        Double a;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                String str = (String) obj2;
                a((User) obj);
                return c38218o8m;
            case 1:
                String str2 = (String) obj2;
                a((User) obj);
                return c38218o8m;
            default:
                List list = (List) obj;
                Map map = (Map) obj2;
                if (list != null && (!list.isEmpty())) {
                    YJa yJa = (YJa) list.get(0);
                    if (yJa != null && (a = yJa.a()) != null) {
                        j = (long) a.doubleValue();
                    } else {
                        j = 0;
                    }
                    C12604Tx c12604Tx = this.e;
                    InterfaceC35994mh9 interfaceC35994mh9 = c12604Tx.a1;
                    if (interfaceC35994mh9 != null) {
                        C42135qh9 c42135qh9 = (C42135qh9) interfaceC35994mh9;
                        if (j > ((InterfaceC47306u44) c42135qh9.b.get()).c(EnumC37880nva.r3)) {
                            completable = new CompletableFromAction(new C0176Ag(c42135qh9, j, 7));
                        } else {
                            completable = CompletableEmpty.a;
                        }
                        AbstractC50324w26.B0(completable, C8175Mx.b, c12604Tx.W0());
                    } else {
                        K1c.f1("friendingApi");
                        throw null;
                    }
                }
                return c38218o8m;
        }
    }
}
