package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: g8e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25892g8e extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IE6 e;
    public final /* synthetic */ CompositeDisposable f;
    public final /* synthetic */ List g;
    public final /* synthetic */ EnumC47946uU1 h;
    public final /* synthetic */ NCc i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25892g8e(IE6 ie6, CompositeDisposable compositeDisposable, List list, EnumC47946uU1 enumC47946uU1, NCc nCc, int i) {
        super(1);
        this.d = i;
        this.e = ie6;
        this.f = compositeDisposable;
        this.g = list;
        this.h = enumC47946uU1;
        this.i = nCc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        List list = this.g;
        CompositeDisposable compositeDisposable = this.f;
        IE6 ie6 = this.e;
        NCc nCc = this.i;
        EnumC47946uU1 enumC47946uU1 = this.h;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                Object obj2 = ie6.j;
                ie6.x(compositeDisposable, list, enumC47946uU1, nCc);
                return c38218o8m;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    ie6.x(compositeDisposable, list, enumC47946uU1, nCc);
                }
                return c38218o8m;
        }
    }
}
