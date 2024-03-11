package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Eu4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3051Eu4 implements Function {
    public static final C3051Eu4 b = new C3051Eu4(0);
    public static final C3051Eu4 c = new C3051Eu4(1);
    public static final C3051Eu4 d = new C3051Eu4(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C3051Eu4(int i) {
        this.a = i;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        B0 b0 = B0.a;
        switch (this.a) {
            case 1:
                if (abstractC42716r4f.d()) {
                    return AbstractC42716r4f.f((C24814fR1) MessageNano.mergeFrom(new C24814fR1(), (byte[]) abstractC42716r4f.c()));
                }
                return b0;
            default:
                if (abstractC42716r4f.d()) {
                    return AbstractC42716r4f.f((C45214shj) MessageNano.mergeFrom(new C45214shj(), (byte[]) abstractC42716r4f.c()));
                }
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C43889rq4 c43889rq4 = C43889rq4.f;
                c43889rq4.getClass();
                return ((C20955cv8) obj).l(new C37795ns0(c43889rq4, "ContextResponseDbRepository"));
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            default:
                L06 l06 = (L06) obj;
                C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) l06.i())).j0;
                return l06.v(new C47346u5j(-468222747, new String[]{"PostSnapAction"}, c11354Rxe.a, "PostSnapAction.sq", "getConversationIdForLastViewedPSA", "SELECT\n    conversationId\nFROM PostSnapAction\nORDER BY expirationTimestamp DESC\nLIMIT 1", C19821cB8.N0));
        }
    }
}
