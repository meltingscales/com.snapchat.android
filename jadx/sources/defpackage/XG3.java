package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: XG3  reason: default package */
/* loaded from: classes2.dex */
public final class XG3 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC50562wBj b;
    public final C50646wF3 c;
    public final InterfaceC11147Rom d;
    public final C1338Cbl e;
    public final C41383qCg f;
    public final C3632Fs0 g;
    public final InterfaceC52871xhb h;

    public XG3(RF3 rf3, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC50562wBj interfaceC50562wBj, C50646wF3 c50646wF3, InterfaceC11147Rom interfaceC11147Rom) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC50562wBj;
        this.c = c50646wF3;
        this.d = interfaceC11147Rom;
        this.e = new C1338Cbl(new C4404Gxj(25, rf3));
        QF3 qf3 = QF3.f;
        this.f = new C41383qCg(ZPh.g(qf3, qf3, "CommentsNetworkClient"));
        this.g = C3632Fs0.a;
        this.h = T73.d0(3, new C4404Gxj(26, this));
    }

    public static final C3282Fdh a(XG3 xg3, C30346j2m c30346j2m) {
        xg3.getClass();
        C3282Fdh c3282Fdh = new C3282Fdh();
        c3282Fdh.b(AbstractC41139q2m.a().toString());
        ((HKg) xg3.a).getClass();
        c3282Fdh.c = System.currentTimeMillis();
        c3282Fdh.a |= 2;
        c3282Fdh.a();
        C12368Tn3 c12368Tn3 = new C12368Tn3();
        c12368Tn3.b = c30346j2m;
        VW vw = new VW();
        String b = ((C35220mBj) xg3.d).b();
        b.getClass();
        vw.b = b;
        int i = vw.a;
        vw.d = 2;
        vw.a = i | 5;
        c12368Tn3.c = vw;
        c3282Fdh.e = c12368Tn3;
        return c3282Fdh;
    }

    public static final int b(XG3 xg3, EnumC27589hF3 enumC27589hF3) {
        switch (UG3.a[enumC27589hF3.ordinal()]) {
            case 1:
                return 1;
            case 2:
                return 6;
            case 3:
            case 4:
                return 2;
            case 5:
                return 3;
            case 6:
                return 4;
            case 7:
            case 8:
            case 9:
                throw new IllegalStateException("Comment in " + enumC27589hF3 + " state should not be sent to server");
            default:
                throw new RuntimeException();
        }
    }

    public final SingleDoOnError c(String str, List list) {
        return f(new SingleFlatMap(new SingleSubscribeOn(e(), this.f.e()), new C11697Sld(3, (Object) this, str, list)), "replieslookup", new C34930m04(15, str, list));
    }

    public final SingleDoOnError d(C29196iI3 c29196iI3, EnumC30652jF3 enumC30652jF3, UUID uuid, byte[] bArr) {
        return f(new SingleFlatMap(new SingleSubscribeOn(e(), this.f.e()), new C40765po(c29196iI3, this, enumC30652jF3, uuid, bArr, 16)), "getreplies", new C26588gan(c29196iI3, enumC30652jF3, bArr, uuid, 7));
    }

    public final SingleMap e() {
        return new SingleMap(this.b.E().S(), VG3.a);
    }

    public final SingleDoOnError f(SingleFlatMap singleFlatMap, String str, Function0 function0) {
        return new SingleDoOnError(new SingleDoOnSuccess(singleFlatMap, new WG3(str, function0, this)), new WG3(this, str, function0));
    }
}
