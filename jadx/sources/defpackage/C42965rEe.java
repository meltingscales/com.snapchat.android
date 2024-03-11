package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42965rEe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49100vEe e;
    public final /* synthetic */ C3435Fjn f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42965rEe(C49100vEe c49100vEe, C3435Fjn c3435Fjn, int i) {
        super(1);
        this.d = i;
        this.e = c49100vEe;
        this.f = c3435Fjn;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C3435Fjn c3435Fjn = this.f;
        C49100vEe c49100vEe = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                UMd uMd = (UMd) obj;
                switch (i) {
                    case 0:
                        String obj2 = ((IDe) c3435Fjn.c).toString();
                        c49100vEe.getClass();
                        uMd.b("category", obj2);
                        break;
                    default:
                        String obj3 = ((IDe) c3435Fjn.c).toString();
                        c49100vEe.getClass();
                        uMd.b("category", obj3);
                        break;
                }
                return uMd;
            default:
                UMd uMd2 = (UMd) obj;
                switch (i) {
                    case 0:
                        String obj4 = ((IDe) c3435Fjn.c).toString();
                        c49100vEe.getClass();
                        uMd2.b("category", obj4);
                        break;
                    default:
                        String obj5 = ((IDe) c3435Fjn.c).toString();
                        c49100vEe.getClass();
                        uMd2.b("category", obj5);
                        break;
                }
                return uMd2;
        }
    }
}
