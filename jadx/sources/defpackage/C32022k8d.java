package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import com.snap.media.export.MediaExportService;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

/* renamed from: k8d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32022k8d implements Function {
    public final /* synthetic */ C7024Lbf a;
    public final /* synthetic */ MediaExportService b;
    public final /* synthetic */ int c;

    public C32022k8d(C7024Lbf c7024Lbf, MediaExportService mediaExportService, int i) {
        this.a = c7024Lbf;
        this.b = mediaExportService;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        C7024Lbf c7024Lbf = this.a;
        int indexOf = c7024Lbf.b.indexOf(str);
        String str2 = (String) ID3.G2(c7024Lbf.h, indexOf);
        int i = indexOf + 1;
        Z7d z7d = c7024Lbf.c;
        C37795ns0 c37795ns0 = c7024Lbf.a;
        int i2 = this.c;
        C3371Fh8 c3371Fh8 = new C3371Fh8(str2, c37795ns0, i2, z7d, i);
        MediaExportService mediaExportService = this.b;
        mediaExportService.Y = c3371Fh8;
        if (c7024Lbf.g) {
            C45882t8d c45882t8d = mediaExportService.d;
            if (c45882t8d != null) {
                Notification b = c45882t8d.b(i2, i, mediaExportService.j.get());
                NotificationManager notificationManager = mediaExportService.X;
                if (notificationManager != null) {
                    notificationManager.notify(1163415636, b);
                } else {
                    K1c.f1("notificationManager");
                    throw null;
                }
            } else {
                K1c.f1("notificationProvider");
                throw null;
            }
        }
        Z7d z7d2 = c7024Lbf.c;
        C37795ns0 c37795ns02 = c7024Lbf.a;
        C7164Lh8 c7164Lh8 = new C7164Lh8(str2, c37795ns02, i2, z7d2);
        Set<InterfaceC40599ph8> set = mediaExportService.f;
        if (set != null) {
            for (InterfaceC40599ph8 interfaceC40599ph8 : set) {
                interfaceC40599ph8.b(c7164Lh8);
            }
            C47415u8d c47415u8d = mediaExportService.e;
            if (c47415u8d != null) {
                c47415u8d.a.onNext(c7164Lh8);
                if (c7024Lbf.f) {
                    mediaExportService.b(c7164Lh8, i2, i, 0);
                }
                InterfaceC6857Kug interfaceC6857Kug = mediaExportService.c;
                if (interfaceC6857Kug != null) {
                    C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug.get());
                    c12737Ucd.getClass();
                    return new SingleFlatMap(c12737Ucd.n(c37795ns02, str, false), new C31040jV(str, this.b, this.a, str2, 15)).r(new C24329f7c(11, str2, c7024Lbf));
                }
                K1c.f1("mediaPackageManager");
                throw null;
            }
            K1c.f1("exportStatusPublisher");
            throw null;
        }
        K1c.f1("exportAnalytics");
        throw null;
    }
}
