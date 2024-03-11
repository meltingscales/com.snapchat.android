package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: ajb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17589ajb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19124bjb e;
    public final /* synthetic */ Map f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17589ajb(C19124bjb c19124bjb, Map map, int i) {
        super(0);
        this.d = i;
        this.e = c19124bjb;
        this.f = map;
    }

    public final void b() {
        Completable completableError;
        Completable completableError2;
        int i = this.d;
        Map map = this.f;
        C19124bjb c19124bjb = this.e;
        switch (i) {
            case 0:
                C41032pyg c41032pyg = c19124bjb.d;
                c41032pyg.getClass();
                C37961nyg a = C41032pyg.a(map);
                if ((2 & a.a) != 0) {
                    completableError = new CompletableSubscribeOn(((InterfaceC53549y8f) c41032pyg.a.get()).a(new C13276Uyg(a.c, K9f.SEARCH, null, false, 28)), c41032pyg.b.m());
                } else {
                    completableError = new CompletableError(new IllegalArgumentException("businessProfileId must be specified"));
                }
                completableError.subscribe(new C16044Zib(c19124bjb, 0), new C15411Yib(c19124bjb, 1), c19124bjb.a);
                return;
            default:
                C41032pyg c41032pyg2 = c19124bjb.d;
                c41032pyg2.getClass();
                C37961nyg a2 = C41032pyg.a(map);
                int i2 = a2.a;
                if ((i2 & 2) != 0) {
                    if ((i2 & 256) != 0) {
                        completableError2 = new CompletableSubscribeOn(((InterfaceC53549y8f) c41032pyg2.a.get()).a(new C24161f0j(56, K9f.SEARCH, a2.c, a2.j, false)), c41032pyg2.b.m());
                    } else {
                        completableError2 = new CompletableError(new IllegalArgumentException("showId must be specified"));
                    }
                } else {
                    completableError2 = new CompletableError(new IllegalArgumentException("businessProfileId must be specified"));
                }
                completableError2.subscribe(new C16044Zib(c19124bjb, 1), new C15411Yib(c19124bjb, 2), c19124bjb.a);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
