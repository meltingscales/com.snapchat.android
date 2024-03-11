package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: rZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43477rZd extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ C46544tZd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43477rZd(C46544tZd c46544tZd) {
        super(2);
        this.d = c46544tZd;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        AbstractC35802mZd abstractC35802mZd = (AbstractC35802mZd) obj2;
        C46544tZd c46544tZd = this.d;
        if (booleanValue && (abstractC35802mZd instanceof C38872oZd)) {
            c46544tZd.a.onSuccess(((C38872oZd) abstractC35802mZd).a);
        } else {
            c46544tZd.getClass();
            c46544tZd.a.g(new RuntimeException("User rejected"));
        }
        return C38218o8m.a;
    }
}
