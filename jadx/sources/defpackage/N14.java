package defpackage;

import com.snapchat.client.messaging.UploadMediaStep;
import com.snapchat.client.messaging.UploadResult;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: N14  reason: default package */
/* loaded from: classes3.dex */
public final class N14 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27105gvk b;

    public /* synthetic */ N14(C27105gvk c27105gvk, int i) {
        this.a = i;
        this.b = c27105gvk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            case 1:
                b((Disposable) obj);
                return;
            case 2:
                b((Disposable) obj);
                return;
            case 3:
                b((Disposable) obj);
                return;
            case 4:
                b((Disposable) obj);
                return;
            case 5:
                b((Disposable) obj);
                return;
            case 6:
                b((Disposable) obj);
                return;
            case 7:
                b((Disposable) obj);
                return;
            case 8:
                b((Disposable) obj);
                return;
            case 9:
                C27105gvk c27105gvk = this.b;
                c27105gvk.c();
                ((UploadResult) ID3.D2((ArrayList) ((C11426Saf) obj).a)).getTimers().put(UploadMediaStep.POST_UPLOAD_UPDATE, Long.valueOf(c27105gvk.a()));
                return;
            case 10:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        C27105gvk c27105gvk = this.b;
        switch (i) {
            case 0:
                c27105gvk.b();
                return;
            case 1:
                c27105gvk.b();
                return;
            case 2:
                c27105gvk.b();
                return;
            case 3:
                c27105gvk.b();
                return;
            case 4:
                c27105gvk.b();
                return;
            case 5:
                c27105gvk.b();
                return;
            case 6:
                c27105gvk.b();
                return;
            case 7:
                c27105gvk.b();
                return;
            case 8:
                c27105gvk.b();
                return;
            case 9:
            default:
                c27105gvk.b();
                return;
            case 10:
                c27105gvk.b();
                return;
        }
    }
}
