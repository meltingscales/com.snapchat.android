package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cka  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20681cka extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23751eka e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20681cka(C23751eka c23751eka, int i) {
        super(1);
        this.d = i;
        this.e = c23751eka;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C23751eka c23751eka = this.e;
        switch (i) {
            case 0:
                ((W88) c23751eka.d.get()).a(EnumC27754hLi.a, (Throwable) obj, c23751eka.e, "HovaComponentUpdater");
                C23751eka.a(c23751eka);
                return c38218o8m;
            default:
                AbstractC34926m00 abstractC34926m00 = (AbstractC34926m00) obj;
                System.out.println("On Complete");
                C3632Fs0 c3632Fs0 = c23751eka.g;
                C23751eka.a(c23751eka);
                return c38218o8m;
        }
    }
}
