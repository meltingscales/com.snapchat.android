package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: gug  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27076gug extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C28608hug d;
    public final /* synthetic */ MessageNano e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27076gug(C28608hug c28608hug, MessageNano messageNano) {
        super(1);
        this.d = c28608hug;
        this.e = messageNano;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String uuid;
        Long l;
        VPl vPl = (VPl) obj;
        C28608hug c28608hug = this.d;
        C55365zJm c55365zJm = c28608hug.a;
        String m = AbstractC5653Ix4.m(c28608hug.b);
        Function1 function1 = c28608hug.d;
        MessageNano messageNano = this.e;
        if (function1 == null || (uuid = (String) function1.invoke(messageNano)) == null) {
            uuid = AbstractC41139q2m.a().toString();
        }
        String str = uuid;
        String cls = messageNano.getClass().toString();
        byte[] byteArray = MessageNano.toByteArray(messageNano);
        Function1 function12 = c28608hug.e;
        if (function12 != null) {
            l = (Long) function12.invoke(messageNano);
        } else {
            l = null;
        }
        Long l2 = l;
        C9425Ow8 c9425Ow8 = ((C16317Ztg) ((InterfaceC15684Ytg) ((C19107bij) c55365zJm.e()).i())).b;
        c9425Ow8.getClass();
        ((C19506byj) c9425Ow8.a).c(161302208, "INSERT OR REPLACE INTO ProtoDbItem(\n    datasetId,\n    itemId,\n    itemType,\n    itemData,\n    expirationTime\n) VALUES(?, ?, ?, ?, ?)", 5, new C48579utj(m, str, cls, byteArray, l2));
        c9425Ow8.b(161302208, C20938cug.f);
        return C38218o8m.a;
    }
}
