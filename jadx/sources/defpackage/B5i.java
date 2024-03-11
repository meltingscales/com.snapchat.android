package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.content_manager.PrefetchSignals;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.RequestHandle;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: B5i  reason: default package */
/* loaded from: classes.dex */
public final class B5i extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ InterfaceC42280qn4 d;
    public final /* synthetic */ C27105gvk e;
    public final /* synthetic */ C3632Fs0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ C42744r5i h;
    public final /* synthetic */ ContentManager i;
    public final /* synthetic */ ContentKey j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B5i(InterfaceC42280qn4 interfaceC42280qn4, C27105gvk c27105gvk, C3632Fs0 c3632Fs0, boolean z, C42744r5i c42744r5i, ContentManager contentManager, ContentKey contentKey) {
        super(1);
        this.d = interfaceC42280qn4;
        this.e = c27105gvk;
        this.f = c3632Fs0;
        this.g = z;
        this.h = c42744r5i;
        this.i = contentManager;
        this.j = contentKey;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        C9652Pfh c9652Pfh;
        SingleEmitter singleEmitter = (SingleEmitter) obj;
        InterfaceC42280qn4 interfaceC42280qn4 = this.d;
        Uri uri = ((C48341uk6) interfaceC42280qn4).g.d;
        C48879v5i c48879v5i = new C48879v5i(this.h, interfaceC42280qn4, this.f, this.e, singleEmitter, this.g);
        MediaContextType t = this.h.t(((C48341uk6) this.d).f);
        I4i i4i = ((C48341uk6) this.d).g;
        PrefetchSignals prefetchSignals = null;
        if (i4i != null && (c9652Pfh = i4i.e) != null) {
            l = c9652Pfh.a();
        } else {
            l = null;
        }
        if (l != null) {
            prefetchSignals = new PrefetchSignals(false, l, null);
        }
        RequestContext c = G5i.c(this.d, t);
        RequestHandle retrieveContent = this.i.retrieveContent(this.j, c, prefetchSignals, c48879v5i);
        if (uri != null) {
            C42744r5i c42744r5i = this.h;
            InterfaceC42280qn4 interfaceC42280qn42 = this.d;
            if (!c42744r5i.k.containsKey(uri)) {
                c42744r5i.k.put(uri, new ArrayList());
            }
            List list = (List) c42744r5i.k.get(uri);
            if (list != null) {
                synchronized (list) {
                    list.add(new CIg(c, retrieveContent, ((C48341uk6) interfaceC42280qn42).a));
                }
            }
        }
        singleEmitter.d(new A5i(uri, this.i, retrieveContent, this.h, this.d));
        return C38218o8m.a;
    }
}
