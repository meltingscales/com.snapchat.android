package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: qph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42343qph extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ List e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42343qph(String str, List list) {
        super(1);
        this.f = str;
        this.e = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        List list = this.e;
        String str = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        interfaceC26495gX2.V(str, list);
                        break;
                    default:
                        interfaceC26495gX2.u(str, list);
                        break;
                }
                return c38218o8m;
            default:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        interfaceC26495gX22.V(str, list);
                        break;
                    default:
                        interfaceC26495gX22.u(str, list);
                        break;
                }
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42343qph(List list, String str) {
        super(1);
        this.e = list;
        this.f = str;
    }
}
