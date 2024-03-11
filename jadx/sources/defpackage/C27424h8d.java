package defpackage;

import com.snap.media.export.MediaExportService;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.List;

/* renamed from: h8d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27424h8d implements Function {
    public final /* synthetic */ MediaExportService a;

    public /* synthetic */ C27424h8d(MediaExportService mediaExportService) {
        this.a = mediaExportService;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C7024Lbf c7024Lbf = (C7024Lbf) obj;
        MediaExportService mediaExportService = this.a;
        mediaExportService.j.decrementAndGet();
        List list = c7024Lbf.b;
        return new C11426Saf(new ObservableFromIterable(list).A(new C32022k8d(c7024Lbf, mediaExportService, list.size()), 2).I0(16).f(), c7024Lbf);
    }
}
