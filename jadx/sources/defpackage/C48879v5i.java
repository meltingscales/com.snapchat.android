package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.ContentCallback;
import com.snapchat.client.content_manager.ContentResult;
import com.snapchat.client.content_manager.ContentStatus;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.List;

/* renamed from: v5i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48879v5i extends ContentCallback {
    public final /* synthetic */ InterfaceC42280qn4 a;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ SingleEmitter d;
    public final /* synthetic */ C42744r5i e;

    public C48879v5i(C42744r5i c42744r5i, InterfaceC42280qn4 interfaceC42280qn4, C3632Fs0 c3632Fs0, C27105gvk c27105gvk, SingleEmitter singleEmitter, boolean z) {
        this.a = interfaceC42280qn4;
        this.b = c27105gvk;
        this.c = z;
        this.d = singleEmitter;
        this.e = c42744r5i;
    }

    @Override // com.snapchat.client.content_manager.ContentCallback
    public final void handleContentResult(ContentResult contentResult) {
        String str;
        Object H;
        SingleEmitter singleEmitter = this.d;
        C42744r5i c42744r5i = this.e;
        InterfaceC42280qn4 interfaceC42280qn4 = this.a;
        try {
            Uri uri = ((C48341uk6) interfaceC42280qn4).g.d;
            if (uri != null) {
                List list = (List) c42744r5i.k.remove(uri);
            }
            if (IKf.d0(interfaceC42280qn4)) {
                str = "CM-" + ((C48341uk6) interfaceC42280qn4).a + '-' + contentResult.getMetrics().getBoltContentId();
            } else {
                str = ((C48341uk6) interfaceC42280qn4).a;
            }
            String str2 = str;
            if (contentResult.getStatus() == ContentStatus.STATUSAVAILABLE) {
                H = new C54457yje(contentResult, ((C48341uk6) interfaceC42280qn4).f, this.b.a(), this.c, ((C48341uk6) interfaceC42280qn4).m, str2, ((C48341uk6) interfaceC42280qn4).i, 384);
            } else {
                H = K1c.H(contentResult.getMetrics(), this.c, contentResult.getStatus());
            }
            singleEmitter.onSuccess(H);
        } catch (Exception e) {
            W88 s = c42744r5i.s();
            C35084m68 c35084m68 = new C35084m68();
            c35084m68.o(100);
            AbstractC55790zbb.d1(s, c35084m68, e, c42744r5i.q(), false, false, 24);
            singleEmitter.onError(e);
        }
    }
}
