package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageWithServerId;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: x80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52000x80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53534y80 b;

    public /* synthetic */ C52000x80(C53534y80 c53534y80, int i) {
        this.a = i;
        this.b = c53534y80;
    }

    public final List a(List list) {
        String str;
        int i = this.a;
        C53534y80 c53534y80 = this.b;
        switch (i) {
            case 0:
                List<UUID> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (UUID uuid : list2) {
                    arrayList.add(AbstractC39604p2m.A0(uuid));
                }
                C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c53534y80.g.getValue()).i())).c;
                c44336s80.getClass();
                List h = ((L06) c53534y80.g.getValue()).h(new C16344Zuj(c44336s80, arrayList, new RV0(11, C42801r80.d, c44336s80)));
                int A0 = AbstractC55790zbb.A0(ED3.L1(h, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj : h) {
                    linkedHashMap.put(((C54436yii) obj).b, obj);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C54436yii c54436yii = (C54436yii) linkedHashMap.get((String) it.next());
                    if (c54436yii != null) {
                        str = c54436yii.d;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                return arrayList2;
            default:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    if (C53534y80.a(c53534y80, ((MessageWithServerId) obj2).getMessage())) {
                        arrayList3.add(obj2);
                    }
                }
                return arrayList3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return Boolean.valueOf(C53534y80.a(this.b, (Message) obj));
            default:
                return a((List) obj);
        }
    }
}
