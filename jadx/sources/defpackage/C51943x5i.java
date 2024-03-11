package defpackage;

import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: x5i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51943x5i implements Function {
    public final /* synthetic */ ContentManager a;
    public final /* synthetic */ InterfaceC42280qn4 b;
    public final /* synthetic */ ContentKey c;
    public final /* synthetic */ TV1 d;
    public final /* synthetic */ YPf e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ C3632Fs0 g;

    public C51943x5i(ContentManager contentManager, InterfaceC42280qn4 interfaceC42280qn4, ContentKey contentKey, TV1 tv1, YPf yPf, boolean z, C3632Fs0 c3632Fs0) {
        this.a = contentManager;
        this.b = interfaceC42280qn4;
        this.c = contentKey;
        this.d = tv1;
        this.e = yPf;
        this.f = z;
        this.g = c3632Fs0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC54287ych interfaceC54287ych = (InterfaceC54287ych) obj;
        NZ1 nz1 = NZ1.a;
        C3632Fs0 c3632Fs0 = this.g;
        ContentKey contentKey = this.c;
        YPf yPf = this.e;
        return yPf.z(nz1, new C55011z5i(yPf, this.b, this.d, c3632Fs0, interfaceC54287ych, contentKey, this.a, this.f));
    }
}
