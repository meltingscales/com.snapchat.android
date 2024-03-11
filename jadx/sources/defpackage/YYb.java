package defpackage;

import com.snap.lenses.arbar.DefaultArBarView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: YYb  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class YYb extends AbstractC20921cu implements Function1 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YYb(int i, Object obj) {
        super(1, obj, CompletableEmitter.class, "tryOnError", "tryOnError(Ljava/lang/Throwable;)Z", 8);
        this.h = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return;
                        } else {
                            super(1, obj, GZf.class, "getMediaPackageReader", "getMediaPackageReader(Lcom/snapchat/android/media/model/MediaPackage;Z)Lio/reactivex/rxjava3/core/Single;", 0);
                            return;
                        }
                    }
                    super(1, obj, InterfaceC0803Bfk.class, "onClick", "onClick(Lcom/snap/maps/external/stacktray/api/garf/TrayState;)Lkotlin/Unit;", 8);
                    return;
                }
                super(1, obj, DefaultItemFeedView.class, "removeCallbacks", "removeCallbacks(Ljava/lang/Runnable;)Z", 8);
                return;
            }
            super(1, obj, DefaultArBarView.class, "removeCallbacks", "removeCallbacks(Ljava/lang/Runnable;)Z", 8);
            return;
        }
        super(1, obj, DefaultArBarView.class, "removeCallbacks", "removeCallbacks(Ljava/lang/Runnable;)Z", 8);
    }

    public final void a(Runnable runnable) {
        int i = this.h;
        Object obj = this.a;
        switch (i) {
            case 1:
                ((DefaultArBarView) obj).removeCallbacks(runnable);
                return;
            case 2:
                ((DefaultArBarView) obj).removeCallbacks(runnable);
                return;
            default:
                ((DefaultItemFeedView) obj).removeCallbacks(runnable);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.h;
        Object obj2 = this.a;
        switch (i) {
            case 0:
                ((CompletableEmitter) obj2).g((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Runnable) obj);
                return c38218o8m;
            case 2:
                a((Runnable) obj);
                return c38218o8m;
            case 3:
                a((Runnable) obj);
                return c38218o8m;
            case 4:
                ((InterfaceC0803Bfk) obj2).n((HVl) obj);
                return c38218o8m;
            default:
                return ((GZf) obj2).d((C5126Ibd) obj, true);
        }
    }
}
