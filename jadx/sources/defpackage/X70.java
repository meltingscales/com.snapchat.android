package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X70  reason: default package */
/* loaded from: classes.dex */
public final class X70 implements Function {
    public static final X70 b = new X70(0);
    public static final X70 c = new X70(1);
    public static final X70 d = new X70(2);
    public static final X70 e = new X70(3);
    public final /* synthetic */ int a;

    public /* synthetic */ X70(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<Message> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Message message : list) {
                    arrayList.add(new C11426Saf(message, B3h.j(message)));
                }
                return arrayList;
            case 1:
                return AbstractC39604p2m.A0((UUID) obj);
            case 2:
                return (Object[]) obj;
            default:
                return ((C32103kBj) obj).a;
        }
    }
}
