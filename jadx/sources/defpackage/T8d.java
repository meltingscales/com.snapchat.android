package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: T8d  reason: default package */
/* loaded from: classes6.dex */
public final class T8d implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ X8d c;
    public final /* synthetic */ String d;

    public /* synthetic */ T8d(List list, X8d x8d, String str, int i) {
        this.a = i;
        this.b = list;
        this.c = x8d;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        String str = this.d;
        X8d x8d = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (X8d.c(x8d, str, ((C55578zSf) obj).a)) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    x8d.g((C55578zSf) it.next());
                }
                return;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (X8d.c(x8d, str, ((C55578zSf) obj2).a)) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    x8d.g((C55578zSf) it2.next());
                }
                return;
        }
    }
}
