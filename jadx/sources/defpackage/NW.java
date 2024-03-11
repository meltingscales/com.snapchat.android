package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;

/* renamed from: NW  reason: default package */
/* loaded from: classes2.dex */
public final class NW {
    public final SingleSubscribeOn a;
    public final SingleSubscribeOn b;
    public final SingleSubscribeOn c;
    public final SingleSubscribeOn d;
    public final SingleSubscribeOn e;
    public final SingleSubscribeOn f;

    public NW(Context context, C20889csh c20889csh) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new MW(context, "movies", 0));
        ExecutorScheduler executorScheduler = c20889csh.b;
        this.a = new SingleSubscribeOn(singleFromCallable, executorScheduler);
        new SingleSubscribeOn(new SingleFromCallable(new MW(context, "targetsCache", 1)), executorScheduler);
        this.b = new SingleSubscribeOn(new SingleFromCallable(new MW(context, "tempFolder", 2)), executorScheduler);
        new SingleSubscribeOn(new SingleFromCallable(new MW(context, "staticFolder", 3)), executorScheduler);
        this.c = new SingleSubscribeOn(new SingleFromCallable(new MW(context, "previewReels", 4)), executorScheduler);
        this.d = new SingleSubscribeOn(new SingleFromCallable(new MW(context, "fonts", 5)), executorScheduler);
        this.e = new SingleSubscribeOn(new SingleFromCallable(new MW(context, "face_segm_cache", 6)), executorScheduler);
        this.f = new SingleSubscribeOn(new SingleFromCallable(new MW(context, "face_neutrality_cache", 7)), executorScheduler);
    }
}
