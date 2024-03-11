package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: os1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39332os1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C39332os1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = ((C47002ts1) obj2).i;
                        return;
                    default:
                        return;
                }
            case 1:
                Disposable disposable = (Disposable) obj;
                ((VA1) obj2).f.get();
                return;
            case 2:
                ((SnapImageView) obj2).h(Uri.parse((String) obj), C36336mv1.g);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs02 = ((C47002ts1) obj2).i;
                        return;
                    default:
                        return;
                }
        }
    }
}
