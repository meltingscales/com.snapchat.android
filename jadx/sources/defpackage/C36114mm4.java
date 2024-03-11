package defpackage;

import com.snap.core.net.content.impl.ContentManagerEvents$OnNetworkDownloadComplete;
import kotlin.jvm.functions.Function0;

/* renamed from: mm4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36114mm4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ InterfaceC42280qn4 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36114mm4(InterfaceC42280qn4 interfaceC42280qn4, long j, boolean z) {
        super(0);
        this.d = interfaceC42280qn4;
        this.e = j;
        this.f = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC42280qn4 interfaceC42280qn4 = this.d;
        return new ContentManagerEvents$OnNetworkDownloadComplete(((C48341uk6) interfaceC42280qn4).f, this.e, this.f, IKf.d0(interfaceC42280qn4));
    }
}
