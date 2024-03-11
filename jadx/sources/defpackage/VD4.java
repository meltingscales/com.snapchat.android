package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: VD4  reason: default package */
/* loaded from: classes.dex */
public final class VD4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4i e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VD4(C4i c4i, int i) {
        super(0);
        this.d = i;
        this.e = c4i;
    }

    public final C41383qCg b() {
        int i = this.d;
        C4i c4i = this.e;
        switch (i) {
            case 0:
                return ((C26403gT6) c4i).b(C5603Iv2.H0, "CrashMetadataInjectorImpl");
            default:
                C15783Yxj c15783Yxj = C22550dxj.d;
                c15783Yxj.getClass();
                return AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c15783Yxj, "DynamicActivityObserver"));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                B7d b7d = B7d.f;
                C37795ns0 z = AbstractC0164Afc.z(b7d, b7d, "MediaPackageMemoryCacheProvider");
                ((C26403gT6) this.e).getClass();
                return new C41383qCg(z).j();
            default:
                return b();
        }
    }
}
