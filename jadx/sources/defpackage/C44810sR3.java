package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* renamed from: sR3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44810sR3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function5 e;
    public final /* synthetic */ C55542zR3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44810sR3(C46342tR3 c46342tR3, C55542zR3 c55542zR3, int i) {
        super(1);
        this.d = i;
        this.e = c46342tR3;
        this.f = c55542zR3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v4, types: [byte[], java.io.Serializable] */
    public final Object a(RO ro) {
        int i = this.d;
        US3 us3 = null;
        C55542zR3 c55542zR3 = this.f;
        switch (i) {
            case 0:
                String e = ro.e(0);
                String e2 = ro.e(1);
                String e3 = ro.e(2);
                ?? b = ro.b(3);
                if (b != 0) {
                    us3 = (US3) ((InterfaceC42954rE3) c55542zR3.b.i).m(b);
                }
                Boolean a = ro.a(4);
                return this.e.h1(e, e2, e3, us3, a);
            default:
                String e4 = ro.e(0);
                String e5 = ro.e(1);
                String e6 = ro.e(2);
                ?? b2 = ro.b(3);
                if (b2 != 0) {
                    us3 = (US3) ((InterfaceC42954rE3) c55542zR3.b.i).m(b2);
                }
                Boolean a2 = ro.a(4);
                return this.e.h1(e4, e5, e6, us3, a2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
