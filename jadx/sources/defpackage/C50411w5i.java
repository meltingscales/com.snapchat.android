package defpackage;

import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: w5i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50411w5i extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ ContentManager d;
    public final /* synthetic */ ContentKey e;
    public final /* synthetic */ C3632Fs0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50411w5i(ContentManager contentManager, ContentKey contentKey, InterfaceC42280qn4 interfaceC42280qn4, C3632Fs0 c3632Fs0) {
        super(1);
        this.d = contentManager;
        this.e = contentKey;
        this.f = c3632Fs0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.d.queryContentStatusAsync(this.e, new C45812t5i(this.f, (SingleEmitter) obj));
        return C38218o8m.a;
    }
}
