package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: VE  reason: default package */
/* loaded from: classes6.dex */
public final class VE implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ VE(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs0 = ((YE) obj2).h;
                return;
            default:
                String str = (String) obj;
                if (!BYk.y1(str)) {
                    C50277w08 c50277w08 = C50277w08.a;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Set singleton = Collections.singleton(new HS1(IS1.e, str, true));
                    linkedHashSet.clear();
                    linkedHashSet.addAll(singleton);
                    ((C32653kW7) obj2).a(new C30857jN8(c50277w08, -1, c50277w08, -1, c50277w08, c50277w08, false, false, c50277w08, -1, null, false, false, null, false, null, null, false, false, false, null, false, false, linkedHashSet, null));
                    return;
                }
                return;
        }
    }
}
