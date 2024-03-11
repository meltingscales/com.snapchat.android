package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: x9b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52036x9b implements InterfaceC8917Obd {
    public final AbstractC43935rs0 a;
    public final E71 b;
    public final InterfaceC39708p71 c;
    public final Function0 d;
    public final K9d e;
    public final Function2 f;
    public final C1338Cbl g;
    public final C1338Cbl h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    public C52036x9b(AbstractC43935rs0 abstractC43935rs0, E71 e71, InterfaceC39708p71 interfaceC39708p71, C41725qQb c41725qQb, K9d k9d) {
        ?? obj = new Object();
        this.a = abstractC43935rs0;
        this.b = e71;
        this.c = interfaceC39708p71;
        this.d = c41725qQb;
        this.e = k9d;
        this.f = obj;
        this.g = new C1338Cbl(new C50504w9b(this, 0));
        this.h = new C1338Cbl(new C50504w9b(this, 1));
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new SingleDefer(new C35613mRg(26, this, (C5406Imm) obj));
    }
}
