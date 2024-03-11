package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: CG3  reason: default package */
/* loaded from: classes2.dex */
public final class CG3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GG3 b;

    public /* synthetic */ CG3(GG3 gg3, int i) {
        this.a = i;
        this.b = gg3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC16897aH3 enumC16897aH3 = EnumC16897aH3.a;
        EnumC16897aH3 enumC16897aH32 = EnumC16897aH3.b;
        GG3 gg3 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    KE3 ke3 = (KE3) obj2;
                    Map map = (Map) gg3.X.U0();
                    if (map == null || !map.containsKey(ke3.e())) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    KE3 ke32 = (KE3) it.next();
                    Collection values = ke32.c().values();
                    if (!(values instanceof Collection) || !values.isEmpty()) {
                        Iterator it2 = values.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else if (gg3.j.o.contains(((KE3) it2.next()).e())) {
                                GG3.d(gg3.X, ke32.e(), EnumC55271zG3.b);
                            }
                        }
                    }
                }
                return;
            case 1:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 1:
                        gg3.b(enumC16897aH3);
                        return;
                    default:
                        gg3.b(enumC16897aH32);
                        return;
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 1:
                        gg3.b(enumC16897aH3);
                        return;
                    default:
                        gg3.b(enumC16897aH32);
                        return;
                }
        }
    }
}
