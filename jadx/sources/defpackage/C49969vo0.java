package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: vo0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49969vo0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51501wo0 b;

    public /* synthetic */ C49969vo0(C51501wo0 c51501wo0, int i) {
        this.a = i;
        this.b = c51501wo0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C51501wo0 c51501wo0 = this.b;
        switch (i) {
            case 0:
                c51501wo0.b.a((Throwable) obj);
                return;
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (obj2 instanceof EB) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C38817oX6) c51501wo0.d).a.accept(new UEj(((EB) it.next()).a));
                }
                return;
        }
    }
}
