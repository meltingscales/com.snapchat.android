package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: f32  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24219f32 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25755g32 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24219f32(C25755g32 c25755g32, int i) {
        super(0);
        this.d = i;
        this.e = c25755g32;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C25755g32 c25755g32 = this.e;
        switch (i) {
            case 0:
                return new C19615c32(c25755g32.f, c25755g32.e, c25755g32.a, c25755g32.d);
            case 1:
                return new AbstractC53461y52(c25755g32.a.o(), KQ.f);
            case 2:
                return new C31911k42(c25755g32.e, c25755g32.a, c25755g32.d);
            case 3:
                return new C35028m42(c25755g32.f, c25755g32.e, c25755g32.a);
            case 4:
                return new C38098o42(c25755g32.a, c25755g32.c, c25755g32.e);
            case 5:
                return new AbstractC53461y52((List) c25755g32.a.p.getValue(), FZ.d);
            case 6:
                return new C36588n52(c25755g32.a, c25755g32.b);
            case 7:
                return new E52(c25755g32.a, c25755g32.e, new C40158pP3(2, c25755g32));
            case 8:
                return new AbstractC53461y52((List) c25755g32.a.q.getValue(), C5427Ini.d);
            default:
                return new J52(c25755g32.e, c25755g32.a, c25755g32.d);
        }
    }
}
