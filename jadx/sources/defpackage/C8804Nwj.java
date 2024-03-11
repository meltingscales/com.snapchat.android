package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Nwj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8804Nwj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41383qCg b;

    public /* synthetic */ C8804Nwj(C41383qCg c41383qCg, int i) {
        this.a = i;
        this.b = c41383qCg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C41383qCg c41383qCg = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Supplier supplier = (Supplier) obj;
                switch (i) {
                    case 0:
                        return c41383qCg.e();
                    default:
                        return (C19720c77) c41383qCg.w.getValue();
                }
            default:
                Supplier supplier2 = (Supplier) obj;
                switch (i) {
                    case 0:
                        return c41383qCg.e();
                    default:
                        return (C19720c77) c41383qCg.w.getValue();
                }
        }
    }
}
