package defpackage;

import android.media.MediaFormat;
import kotlin.jvm.functions.Function1;

/* renamed from: S4m  reason: default package */
/* loaded from: classes5.dex */
public final class S4m extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ V4m e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S4m(V4m v4m, int i) {
        super(1);
        this.d = i;
        this.e = v4m;
    }

    public final void a(Exception exc) {
        int i = this.d;
        V4m v4m = this.e;
        switch (i) {
            case 0:
                v4m.j(exc, true);
                return;
            case 1:
                v4m.j(exc, true);
                return;
            case 2:
                v4m.j(exc, true);
                return;
            case 3:
            default:
                v4m.j(exc, false);
                return;
            case 4:
                v4m.j(exc, true);
                return;
            case 5:
                v4m.B1.getClass();
                return;
            case 6:
                v4m.j(exc, true);
                return;
            case 7:
                v4m.j(exc, true);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Exception) obj);
                return c38218o8m;
            case 1:
                a((Exception) obj);
                return c38218o8m;
            case 2:
                a((Exception) obj);
                return c38218o8m;
            case 3:
                MediaFormat mediaFormat = (MediaFormat) obj;
                V4m v4m = this.e;
                if (!v4m.E1) {
                    v4m.z1.d(new R4m(v4m, 1), new S4m(v4m, 2), false);
                }
                return c38218o8m;
            case 4:
                a((Exception) obj);
                return c38218o8m;
            case 5:
                a((Exception) obj);
                return c38218o8m;
            case 6:
                a((Exception) obj);
                return c38218o8m;
            case 7:
                a((Exception) obj);
                return c38218o8m;
            default:
                a((Exception) obj);
                return c38218o8m;
        }
    }
}
