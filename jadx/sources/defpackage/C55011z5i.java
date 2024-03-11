package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.core.CompletableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: z5i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55011z5i extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C3632Fs0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ InterfaceC54287ych f;
    public final /* synthetic */ ContentKey g;
    public final /* synthetic */ InterfaceC42280qn4 h;
    public final /* synthetic */ ContentManager i;
    public final /* synthetic */ TV1 j;
    public final /* synthetic */ YPf k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55011z5i(YPf yPf, InterfaceC42280qn4 interfaceC42280qn4, TV1 tv1, C3632Fs0 c3632Fs0, InterfaceC54287ych interfaceC54287ych, ContentKey contentKey, ContentManager contentManager, boolean z) {
        super(1);
        this.d = c3632Fs0;
        this.e = z;
        this.f = interfaceC54287ych;
        this.g = contentKey;
        this.h = interfaceC42280qn4;
        this.i = contentManager;
        this.j = tv1;
        this.k = yPf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        String str;
        String str2;
        String str3;
        CompletableEmitter completableEmitter = (CompletableEmitter) obj;
        boolean z = this.e;
        ContentKey contentKey = this.g;
        InterfaceC54287ych interfaceC54287ych = this.f;
        if (z && ((str3 = ((C55012z5j) interfaceC54287ych).b) == null || str3.length() == 0)) {
            throw new IllegalArgumentException("Url for " + contentKey.getMediaContextType() + " can't be null or empty");
        }
        InterfaceC42280qn4 interfaceC42280qn4 = this.h;
        C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
        H9d X = K1c.X(c48341uk6.i);
        QQ qq = new QQ(interfaceC54287ych, interfaceC42280qn4, contentKey.getMediaContextType().name());
        C48341uk6 c48341uk62 = (C48341uk6) interfaceC42280qn4;
        C25306fl4 c25306fl4 = c48341uk62.n;
        if (c25306fl4 != null) {
            bArr = MessageNano.toByteArray(c25306fl4);
        } else {
            bArr = null;
        }
        if (bArr == null) {
            bArr = AbstractC39604p2m.s(((NWg) c48341uk62.f).a);
        }
        HMf hMf = c48341uk6.o;
        boolean z2 = c48341uk62.k;
        YPf yPf = this.k;
        TV1 tv1 = this.j;
        C3632Fs0 c3632Fs0 = this.d;
        if (hMf == null) {
            String str4 = (X == null || (str4 = X.d) == null) ? "" : "";
            if (X == null || (str2 = X.e) == null) {
                str = "";
            } else {
                str = str2;
            }
            this.i.registerUrl(this.g, str4, str, G5i.a(tv1, interfaceC42280qn4, (InterfaceC7403Lr3) yPf.b), qq, z2, bArr, new C47345u5i(c3632Fs0, completableEmitter));
        } else {
            this.i.registerUrlWithTransformationParams(this.g, (X == null || (r10 = X.d) == null) ? "" : "", (X == null || (r6 = X.e) == null) ? "" : "", G5i.a(tv1, interfaceC42280qn4, (InterfaceC7403Lr3) yPf.b), qq, z2, MessageNano.toByteArray(hMf), bArr, new C47345u5i(c3632Fs0, completableEmitter));
        }
        return C38218o8m.a;
    }
}
