package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: TKm  reason: default package */
/* loaded from: classes7.dex */
public final class TKm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XJm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TKm(XJm xJm, int i) {
        super(0);
        this.d = i;
        this.e = xJm;
    }

    public final Boolean b() {
        int i = this.d;
        XJm xJm = this.e;
        switch (i) {
            case 4:
                return Boolean.valueOf(xJm.x());
            case 9:
                return Boolean.valueOf(xJm.t());
            case 14:
                return Boolean.valueOf(xJm.t());
            default:
                return Boolean.valueOf(xJm.y());
        }
    }

    public final Integer d() {
        int i = this.d;
        XJm xJm = this.e;
        switch (i) {
            case 6:
                return Integer.valueOf(xJm.getHeight());
            case 7:
                return Integer.valueOf(xJm.getWidth());
            case 8:
                return Integer.valueOf(xJm.getRotation());
            case 9:
            default:
                return Integer.valueOf(xJm.getRotation());
            case 10:
                return Integer.valueOf(xJm.getWidth());
            case 11:
                return Integer.valueOf(xJm.getHeight());
        }
    }

    public final Long f() {
        int i = this.d;
        XJm xJm = this.e;
        switch (i) {
            case 0:
                return Long.valueOf(xJm.getDurationMs());
            case 5:
                return Long.valueOf(xJm.getDurationMs());
            default:
                return Long.valueOf(xJm.getDurationMs());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        XJm xJm = this.e;
        switch (i) {
            case 0:
                return f();
            case 1:
                return Float.valueOf(xJm.a());
            case 2:
                switch (i) {
                    case 2:
                        return xJm.r();
                    default:
                        return xJm.e();
                }
            case 3:
                switch (i) {
                    case 2:
                        return xJm.r();
                    default:
                        return xJm.e();
                }
            case 4:
                return b();
            case 5:
                return f();
            case 6:
                return d();
            case 7:
                return d();
            case 8:
                return d();
            case 9:
                return b();
            case 10:
                return d();
            case 11:
                return d();
            case 12:
                return f();
            case 13:
                return d();
            case 14:
                return b();
            case 15:
                return b();
            default:
                return new OJm((Integer) AbstractC49810vhf.h(new TKm(xJm, 10)), (Integer) AbstractC49810vhf.h(new TKm(xJm, 11)), (Long) AbstractC49810vhf.h(new TKm(xJm, 12)), (Integer) AbstractC49810vhf.h(new TKm(xJm, 13)), (Boolean) AbstractC49810vhf.h(new TKm(xJm, 14)), (Boolean) AbstractC49810vhf.h(new TKm(xJm, 15)));
        }
    }
}
