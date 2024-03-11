package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: QGk  reason: default package */
/* loaded from: classes4.dex */
public final class QGk implements Function {
    public static final QGk b = new QGk(0);
    public static final QGk c = new QGk(1);
    public final /* synthetic */ int a;

    public /* synthetic */ QGk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(new C18424bGk((AbstractC6198Jtd) entry.getKey(), (String) entry.getValue()));
                }
                return arrayList;
            default:
                return ((Map) obj).keySet();
        }
    }
}
