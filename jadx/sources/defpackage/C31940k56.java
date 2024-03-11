package defpackage;

import com.snapchat.client.deep_link_resolution.DeepLinkResolver;
import kotlin.jvm.functions.Function0;

/* renamed from: k56  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31940k56 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47333u56 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31940k56(C47333u56 c47333u56, int i) {
        super(0);
        this.d = i;
        this.e = c47333u56;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C47333u56 c47333u56 = this.e;
        switch (i) {
            case 0:
                return c47333u56.a.Z1();
            case 1:
                return (DeepLinkResolver) c47333u56.m.get();
            case 2:
                return (InterfaceC56165zqe) c47333u56.l.get();
            default:
                return (InterfaceC38152o66) c47333u56.b.get();
        }
    }
}
