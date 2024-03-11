package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: cqg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C20838cqg extends C26994gr9 implements Function2 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20838cqg(int i, Object obj) {
        super(2, obj, C14831Xke.class, "onResponse", "onResponse(Lcom/snap/network/transport/api/Response;Z)V", 0);
        this.i = i;
        if (i != 1) {
        } else {
            super(2, obj, C52948xke.class, "submit", "submit(Lcom/snap/network/scheduling/api/NetworkRequest;Lcom/snap/network/transport/api/ResultCallback;)Lcom/snap/network/scheduling/api/RequestController;", 0);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.i;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((C14831Xke) obj3).d((C5277Ihh) obj, ((Boolean) obj2).booleanValue());
                return C38218o8m.a;
            default:
                return ((C52948xke) obj3).a((C34714lre) obj, (InterfaceC43727rjh) obj2);
        }
    }
}
