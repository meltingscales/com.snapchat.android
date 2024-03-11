package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ZJm  reason: default package */
/* loaded from: classes8.dex */
public final class ZJm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C16991aKm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZJm(C16991aKm c16991aKm, int i) {
        super(0);
        this.d = i;
        this.e = c16991aKm;
    }

    public final Boolean b() {
        int i = this.d;
        C16991aKm c16991aKm = this.e;
        switch (i) {
            case 9:
                return Boolean.valueOf(c16991aKm.a.t());
            case 10:
                return Boolean.valueOf(c16991aKm.a.y());
            default:
                return Boolean.valueOf(c16991aKm.a.x());
        }
    }

    public final Integer d() {
        int i = this.d;
        C16991aKm c16991aKm = this.e;
        switch (i) {
            case 4:
                return Integer.valueOf(c16991aKm.a.getHeight());
            case 5:
                return Integer.valueOf(c16991aKm.a.q());
            case 6:
                return Integer.valueOf(c16991aKm.a.getRotation());
            default:
                return Integer.valueOf(c16991aKm.a.getWidth());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C16991aKm c16991aKm = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return Long.valueOf(c16991aKm.a.getDurationMs());
                    default:
                        return Long.valueOf(c16991aKm.a.c());
                }
            case 1:
                switch (i) {
                    case 0:
                        return Long.valueOf(c16991aKm.a.getDurationMs());
                    default:
                        return Long.valueOf(c16991aKm.a.c());
                }
            case 2:
                return Float.valueOf(c16991aKm.a.a());
            case 3:
                switch (i) {
                    case 3:
                        return c16991aKm.a.r();
                    default:
                        return c16991aKm.a.e();
                }
            case 4:
                return d();
            case 5:
                return d();
            case 6:
                return d();
            case 7:
                switch (i) {
                    case 3:
                        return c16991aKm.a.r();
                    default:
                        return c16991aKm.a.e();
                }
            case 8:
                return d();
            case 9:
                return b();
            case 10:
                return b();
            default:
                return b();
        }
    }
}
