package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Zxj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16416Zxj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19506byj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16416Zxj(C19506byj c19506byj, int i) {
        super(0);
        this.d = i;
        this.e = c19506byj;
    }

    public final QPl b() {
        switch (this.d) {
            case 0:
                C19506byj c19506byj = this.e;
                QPl qPl = (QPl) c19506byj.i.get();
                C11359Rxj c11359Rxj = new C11359Rxj(c19506byj, qPl);
                c19506byj.i.set(c11359Rxj);
                if (qPl == null) {
                    c19506byj.r().beginTransactionNonExclusive();
                }
                return c11359Rxj;
            default:
                return new QPl();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
