package defpackage;

import com.snap.composer.storyplayer.INativeItem;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.List;

/* renamed from: Nbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8283Nbc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    public /* synthetic */ C8283Nbc(SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = singleEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                singleEmitter.onSuccess((C8892Oac) obj);
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 2:
                        singleEmitter.onSuccess(Boolean.FALSE);
                        return;
                    default:
                        singleEmitter.onSuccess(Boolean.FALSE);
                        return;
                }
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 2:
                        singleEmitter.onSuccess(Boolean.FALSE);
                        return;
                    default:
                        singleEmitter.onSuccess(Boolean.FALSE);
                        return;
                }
            case 4:
                singleEmitter.onSuccess((List) obj);
                return;
            case 5:
                singleEmitter.onSuccess((String) obj);
                return;
            case 6:
                c((Throwable) obj);
                return;
            case 7:
                c((Throwable) obj);
                return;
            case 8:
                c((Throwable) obj);
                return;
            case 9:
                singleEmitter.onSuccess((C27020gsa) obj);
                return;
            case 10:
                c((Throwable) obj);
                return;
            case 11:
                b((INativeItem) obj);
                return;
            case 12:
                b((INativeItem) obj);
                return;
            case 13:
                c((Throwable) obj);
                return;
            case 14:
                c((Throwable) obj);
                return;
            case 15:
                c((Throwable) obj);
                return;
            case 16:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(new KUf(Boolean.TRUE));
                    return;
                }
                return;
            case 17:
                c((Throwable) obj);
                return;
            case 18:
                c((Throwable) obj);
                return;
            case 19:
                c((Throwable) obj);
                return;
            case 20:
                c((Throwable) obj);
                return;
            case 21:
                c((Throwable) obj);
                return;
            case 22:
                c((Throwable) obj);
                return;
            case 23:
                b((INativeItem) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(INativeItem iNativeItem) {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 11:
                C42991rFf c42991rFf = new C42991rFf(null, null, null, null, null, null, null);
                c42991rFf.g(iNativeItem);
                singleEmitter.onSuccess(new C46058tFf(Collections.singletonList(c42991rFf), 0.0d));
                return;
            case 12:
                singleEmitter.onSuccess(iNativeItem);
                return;
            default:
                singleEmitter.onSuccess(((BDk) iNativeItem).a);
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 1:
                singleEmitter.onError(th);
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 9:
            case 11:
            case 12:
            case 16:
            default:
                singleEmitter.onError(th);
                return;
            case 6:
                singleEmitter.onError(th);
                return;
            case 7:
                singleEmitter.onError(new C45994tD0("Failed to set display name!", 19));
                return;
            case 8:
                singleEmitter.onError(th);
                return;
            case 10:
                singleEmitter.onError(th);
                return;
            case 13:
                singleEmitter.onError(th);
                return;
            case 14:
                singleEmitter.onError(th);
                return;
            case 15:
                singleEmitter.onError(th);
                return;
            case 17:
                singleEmitter.onError(th);
                return;
            case 18:
                singleEmitter.onError(th);
                return;
            case 19:
                singleEmitter.onError(th);
                return;
            case 20:
                singleEmitter.onError(th);
                return;
            case 21:
                singleEmitter.onError(th);
                return;
            case 22:
                singleEmitter.onError(th);
                return;
        }
    }
}
