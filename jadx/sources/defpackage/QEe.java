package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: QEe  reason: default package */
/* loaded from: classes6.dex */
public final class QEe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41488qGl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QEe(C41488qGl c41488qGl, int i) {
        super(1);
        this.d = i;
        this.e = c41488qGl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C41488qGl c41488qGl = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                UMd uMd = (UMd) obj;
                switch (i) {
                    case 0:
                        uMd.b("source", c41488qGl.f.name());
                        break;
                    default:
                        uMd.b("source", c41488qGl.f.name());
                        break;
                }
                return uMd;
            default:
                UMd uMd2 = (UMd) obj;
                switch (i) {
                    case 0:
                        uMd2.b("source", c41488qGl.f.name());
                        break;
                    default:
                        uMd2.b("source", c41488qGl.f.name());
                        break;
                }
                return uMd2;
        }
    }
}
