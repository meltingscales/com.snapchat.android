package defpackage;

import android.content.Intent;
import com.snap.media.export.MediaExportService;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;

/* renamed from: l8d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33604l8d implements Action {
    public final /* synthetic */ MediaExportService a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ int c;

    public C33604l8d(MediaExportService mediaExportService, Intent intent, int i) {
        this.a = mediaExportService;
        this.b = intent;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Completable completable;
        int i = MediaExportService.z0;
        MediaExportService mediaExportService = this.a;
        mediaExportService.getClass();
        Intent intent = this.b;
        if (intent != null && intent.getExtras() != null) {
            ArrayList<String> stringArrayList = intent.getExtras().getStringArrayList("extra_media_package_session_ids");
            if (stringArrayList != null) {
                completable = new ObservableFromIterable(stringArrayList).t(new C24329f7c(12, mediaExportService, intent));
            } else {
                throw new IllegalStateException("Required value was null.".toString());
            }
        } else {
            completable = CompletableEmpty.a;
        }
        AbstractC50324w26.p0(new CompletableDoFinally(new CompletableSubscribeOn(completable, (C48535us0) mediaExportService.y0.getValue()), new C40281pU6(mediaExportService, this.c, 8)).p(), mediaExportService.k);
    }
}
