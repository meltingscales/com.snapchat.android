package defpackage;

import java.io.File;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* renamed from: Sdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11497Sdd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11497Sdd(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Boolean b() {
        return Boolean.valueOf(((InterfaceC47306u44) ((C48298uid) this.e).f.get()).a(EnumC51988x7d.e2));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InputStream a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ((C0086Ac6) C12762Udd.h((C12762Udd) obj)).a(B7d.i);
            case 1:
                return ((C22797e7f) obj).a.create();
            case 2:
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                KQ.n0();
                return new Z84(KLn.I(((OCf) obj).a));
            case 3:
                return Long.valueOf(new File(((WQf) obj).c.getPath()).length());
            case 4:
                C45813t5j c45813t5j = (C45813t5j) ((AXk) obj).a.b.i;
                if (c45813t5j != null && (a = c45813t5j.a()) != null) {
                    return a;
                }
                throw new IllegalStateException("payload is null");
            case 5:
                return (InterfaceC21841dV1) ((C2741Ehb) obj).a.get();
            case 24:
                return new C51967x6h((C52921xjc) obj);
            default:
                return b();
        }
    }
}
