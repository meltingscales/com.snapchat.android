package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import com.snap.media.export.MediaExportService;
import kotlin.jvm.functions.Function0;

/* renamed from: m8d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35139m8d extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MediaExportService e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35139m8d(MediaExportService mediaExportService, int i) {
        super(0);
        this.d = i;
        this.e = mediaExportService;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        MediaExportService mediaExportService = this.e;
        switch (i) {
            case 0:
                C4i c4i = mediaExportService.a;
                if (c4i != null) {
                    return ((C26403gT6) c4i).b(B7d.h, "MediaExportService");
                }
                K1c.f1("schedulersProvider");
                throw null;
            default:
                Handler handler = new Handler(((HandlerThread) mediaExportService.Z.getValue()).getLooper());
                B7d b7d = B7d.i;
                b7d.getClass();
                return AbstractC39604p2m.u0(handler, new C37795ns0(b7d, "MediaExportService"));
        }
    }
}
