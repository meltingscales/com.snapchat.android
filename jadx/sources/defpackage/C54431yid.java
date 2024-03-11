package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: yid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54431yid extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52897xid e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54431yid(C52897xid c52897xid, Function1 function1, int i) {
        super(1);
        this.d = i;
        this.e = c52897xid;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        Function1 function1 = this.f;
        C52897xid c52897xid = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        c52897xid.a((AbstractC25845g6h) function1.invoke(disposable));
                        break;
                    default:
                        c52897xid.a((AbstractC25845g6h) function1.invoke(disposable));
                        break;
                }
                return c38218o8m;
            case 1:
                switch (i) {
                    case 1:
                        c52897xid.a((AbstractC25845g6h) function1.invoke(obj));
                        break;
                    default:
                        if (function1 != null) {
                            c52897xid.a((AbstractC25845g6h) function1.invoke(obj));
                            break;
                        }
                        break;
                }
                return c38218o8m;
            case 2:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        c52897xid.a((AbstractC25845g6h) function1.invoke(th));
                        break;
                    default:
                        c52897xid.a((AbstractC25845g6h) function1.invoke(th));
                        break;
                }
                return c38218o8m;
            case 3:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        c52897xid.a((AbstractC25845g6h) function1.invoke(disposable2));
                        break;
                    default:
                        c52897xid.a((AbstractC25845g6h) function1.invoke(disposable2));
                        break;
                }
                return c38218o8m;
            case 4:
                c52897xid.a((AbstractC25845g6h) function1.invoke((List) obj));
                return c38218o8m;
            case 5:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        c52897xid.a((AbstractC25845g6h) function1.invoke(th2));
                        break;
                    default:
                        c52897xid.a((AbstractC25845g6h) function1.invoke(th2));
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 1:
                        c52897xid.a((AbstractC25845g6h) function1.invoke(obj));
                        break;
                    default:
                        if (function1 != null) {
                            c52897xid.a((AbstractC25845g6h) function1.invoke(obj));
                            break;
                        }
                        break;
                }
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54431yid(Function1 function1, C52897xid c52897xid) {
        super(1);
        this.d = 6;
        this.f = function1;
        this.e = c52897xid;
    }
}
