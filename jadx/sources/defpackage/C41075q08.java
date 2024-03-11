package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: q08  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41075q08 implements InterfaceC24886fU1 {
    @Override // defpackage.InterfaceC24886fU1
    public final Observable a(ZT1 zt1, C25095fch c25095fch) {
        C39540p08 c39540p08;
        ObservableJust observableJust;
        CC8 cc8 = (CC8) zt1;
        Iterator it = cc8.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            O6b o6b = (O6b) ((JR1) it.next());
            if ((o6b.a() instanceof IR1) && o6b.a().b == 14) {
                Context context = cc8.a;
                if (context != null) {
                    c39540p08 = new C39540p08(LayoutInflater.from(context));
                }
            }
        }
        c39540p08 = null;
        if (c39540p08 != null) {
            observableJust = new ObservableJust(new DC8(new EC8(Collections.singletonList(c39540p08), 2), null, 30));
        } else {
            observableJust = null;
        }
        if (observableJust == null) {
            return new ObservableJust(new DC8(null, null, 31));
        }
        return observableJust;
    }
}
