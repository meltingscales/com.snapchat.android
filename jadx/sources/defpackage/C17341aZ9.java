package defpackage;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.SystemClock;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: aZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17341aZ9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ C21945dZ9 Y;
    public final /* synthetic */ CompositeDisposable Z;
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;
    public final /* synthetic */ ObservableEmitter f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ C55651zVg h;
    public final /* synthetic */ AVg i;
    public final /* synthetic */ AVg j;
    public final /* synthetic */ C10894Reh k;
    public final /* synthetic */ InterfaceC38172o71 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17341aZ9(int i, List list, ObservableEmitter observableEmitter, boolean z, C55651zVg c55651zVg, AVg aVg, AVg aVg2, C10894Reh c10894Reh, GVg gVg, String str, C21945dZ9 c21945dZ9, CompositeDisposable compositeDisposable) {
        super(1);
        this.d = i;
        this.e = list;
        this.f = observableEmitter;
        this.g = z;
        this.h = c55651zVg;
        this.i = aVg;
        this.j = aVg2;
        this.k = c10894Reh;
        this.t = gVg;
        this.X = str;
        this.Y = c21945dZ9;
        this.Z = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        FVg j1;
        MediaMetadataRetriever mediaMetadataRetriever = (MediaMetadataRetriever) obj;
        List list = this.e;
        int size = list.size();
        for (int i2 = this.d; i2 < size; i2++) {
            long longValue = ((Number) list.get(i2)).longValue();
            ObservableEmitter observableEmitter = this.f;
            if (observableEmitter.c()) {
                break;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) * longValue;
            if (this.g) {
                i = 2;
            } else {
                i = 3;
            }
            Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, i);
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (frameAtTime != null) {
                this.h.a++;
                this.i.a += elapsedRealtime2;
                AVg aVg = this.j;
                aVg.a = Math.max(aVg.a, elapsedRealtime2);
                C10894Reh c10894Reh = this.k;
                if (c10894Reh != null && c10894Reh.f() < frameAtTime.getWidth() && c10894Reh.c() < frameAtTime.getHeight()) {
                    C10894Reh a = AbstractC1928Da3.a(frameAtTime.getWidth(), frameAtTime.getHeight(), c10894Reh.f(), c10894Reh.c());
                    j1 = this.t.P1(frameAtTime, a.f(), a.c(), false, this.X);
                } else {
                    j1 = this.t.j1(this.X, frameAtTime);
                }
                this.Y.getClass();
                if (observableEmitter.c()) {
                    j1.dispose();
                } else {
                    CompositeDisposable compositeDisposable = this.Z;
                    if (compositeDisposable != null) {
                        compositeDisposable.b(j1);
                    }
                    observableEmitter.onNext(new C6611Kkd((int) longValue, j1));
                }
            } else {
                throw new RuntimeException("Null bitmap from software decoder");
            }
        }
        return C38218o8m.a;
    }
}
