package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import java.util.List;

/* renamed from: E6c  reason: default package */
/* loaded from: classes7.dex */
public final class E6c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ G6c b;

    public /* synthetic */ E6c(G6c g6c, int i) {
        this.a = i;
        this.b = g6c;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C47346u5j c47346u5j;
        int i = this.a;
        G6c g6c = this.b;
        switch (i) {
            case 0:
                Enum r14 = (Enum) obj;
                if (r14 == EnumC25023fZi.a) {
                    F3l a = g6c.a();
                    A6c a6c = A6c.i;
                    a.getClass();
                    c47346u5j = new C47346u5j(-1629507193, new String[]{"SendToList"}, a.a, "SendToLists.sq", "getAllLists", "SELECT identifier, name, creationTime, rank\nFROM SendToList\nORDER BY rank DESC, creationTime ASC, name ASC", new UX(6, a6c));
                } else if (r14 == EnumC25023fZi.b) {
                    F3l a2 = g6c.a();
                    B6c b6c = B6c.i;
                    a2.getClass();
                    c47346u5j = new C47346u5j(880104876, new String[]{"SendToList", "SendToListInteraction"}, a2.a, "SendToLists.sq", "getAllListsByLastSent", "SELECT identifier, name, creationTime, rank\nFROM SendToList\nLEFT OUTER JOIN SendToListInteraction ON identifier = SendToListInteraction.listIdentifier\nORDER BY lastSendTimestamp DESC, creationTime ASC, name ASC", new UX(7, b6c));
                } else if (r14 == EnumC25023fZi.c) {
                    F3l a3 = g6c.a();
                    C6c c6c = C6c.i;
                    a3.getClass();
                    c47346u5j = new C47346u5j(-2082349879, new String[]{"SendToList", "SendToListInteraction"}, a3.a, "SendToLists.sq", "getAllListsByLastSentCreationTimeDesc", "SELECT identifier, name, creationTime, rank\nFROM SendToList\nLEFT OUTER JOIN SendToListInteraction ON identifier = SendToListInteraction.listIdentifier\nORDER BY lastSendTimestamp DESC, creationTime DESC, name ASC", new UX(8, c6c));
                } else {
                    F3l a4 = g6c.a();
                    D6c d6c = D6c.i;
                    a4.getClass();
                    c47346u5j = new C47346u5j(-1629507193, new String[]{"SendToList"}, a4.a, "SendToLists.sq", "getAllLists", "SELECT identifier, name, creationTime, rank\nFROM SendToList\nORDER BY rank DESC, creationTime ASC, name ASC", new UX(6, d6c));
                }
                return g6c.a.g(c47346u5j);
            case 1:
                return g6c.d.c((List) obj);
            default:
                List list = (List) obj;
                g6c.getClass();
                return new CompletableAndThenCompletable(g6c.a.w("replaceExistingLists", new C41751qRd(16, g6c, list)), g6c.d.c(list));
        }
    }
}
