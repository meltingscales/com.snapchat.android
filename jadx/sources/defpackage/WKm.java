package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: WKm  reason: default package */
/* loaded from: classes7.dex */
public final class WKm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C26225gLm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WKm(C26225gLm c26225gLm, int i) {
        super(0);
        this.d = i;
        this.e = c26225gLm;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C26225gLm c26225gLm = this.e;
        switch (i) {
            case 0:
                return ((C0086Ac6) c26225gLm.c).a(B7d.i);
            case 1:
                return c26225gLm.m.a();
            case 2:
                switch (i) {
                    case 2:
                        return Boolean.valueOf(c26225gLm.j.a(EnumC51988x7d.b2));
                    default:
                        return Boolean.valueOf(c26225gLm.j.a(EnumC27374h6d.y1));
                }
            default:
                switch (i) {
                    case 2:
                        return Boolean.valueOf(c26225gLm.j.a(EnumC51988x7d.b2));
                    default:
                        return Boolean.valueOf(c26225gLm.j.a(EnumC27374h6d.y1));
                }
        }
    }
}
