package defpackage;

import app.aifactory.base.models.dto.TargetsKt;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: Fq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3593Fq9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4226Gq9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3593Fq9(C4226Gq9 c4226Gq9, int i) {
        super(1);
        this.d = i;
        this.e = c4226Gq9;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C4226Gq9 c4226Gq9 = this.e;
        switch (i) {
            case 0:
                if (AbstractC31855k1l.l(c4226Gq9, 5)) {
                    String.valueOf(c4226Gq9.f);
                    return;
                }
                return;
            default:
                if (AbstractC31855k1l.l(c4226Gq9, 5)) {
                    Objects.toString(c4226Gq9.f);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            default:
                C40291pUg c40291pUg = (C40291pUg) obj;
                C4226Gq9 c4226Gq9 = this.e;
                if (AbstractC31855k1l.l(c4226Gq9, 2)) {
                    Objects.toString(c4226Gq9.f);
                    c40291pUg.b.readableFormat();
                }
                C19631c3i c19631c3i = new C19631c3i(TargetsKt.pairTargets(c40291pUg.b), c40291pUg);
                c4226Gq9.i.l(c19631c3i);
                c4226Gq9.t.onNext(c19631c3i);
                return c38218o8m;
        }
    }
}
