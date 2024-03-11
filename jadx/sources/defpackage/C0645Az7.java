package defpackage;

import android.widget.TextView;
import com.snap.opera.events.ViewerEvents$AvailableGroupList;
import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Az7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0645Az7 implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1276Bz7 b;

    public /* synthetic */ C0645Az7(C1276Bz7 c1276Bz7, int i) {
        this.a = i;
        this.b = c1276Bz7;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        InterfaceC31127jYe interfaceC31127jYe;
        C7655Mbf c7655Mbf;
        int i = this.a;
        C1276Bz7 c1276Bz7 = this.b;
        switch (i) {
            case 0:
                String id = ((InterfaceC31127jYe) c1276Bz7.t.d(AbstractC36333mun.b)).getId();
                ArrayList arrayList = new ArrayList();
                boolean z = false;
                for (Object obj : ((ViewerEvents$AvailableGroupList) abstractC53517y78).b) {
                    if (z) {
                        arrayList.add(obj);
                    } else if (!(!K1c.m(((InterfaceC31127jYe) obj).getId(), id))) {
                        arrayList.add(obj);
                        z = true;
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) next;
                    if ((interfaceC31127jYe2 instanceof AOk) || ((interfaceC31127jYe2 instanceof AbstractC11276Ru7) && ((Boolean) c1276Bz7.t.d(AbstractC42458qu7.a0)).booleanValue())) {
                        arrayList2.add(next);
                    }
                }
                String str = null;
                if (arrayList2.size() > 1) {
                    interfaceC31127jYe = (InterfaceC31127jYe) arrayList2.get(1);
                } else {
                    interfaceC31127jYe = null;
                }
                if (interfaceC31127jYe != null) {
                    if (interfaceC31127jYe instanceof AOk) {
                        c7655Mbf = ((AOk) interfaceC31127jYe).a();
                    } else if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
                        c7655Mbf = ((AbstractC11276Ru7) interfaceC31127jYe).g;
                    } else {
                        c7655Mbf = null;
                    }
                    TextView textView = (TextView) c1276Bz7.j1().findViewById(R.id.up_next_name_text);
                    if (c7655Mbf != null) {
                        str = (String) c7655Mbf.d(AbstractC42458qu7.b0);
                    }
                    textView.setText(str);
                    c1276Bz7.i1();
                    return;
                }
                return;
            default:
                if (K1c.m(((ViewerEvents$NeighborsUpdated) abstractC53517y78).b, c1276Bz7.t) && !ZGn.f(c1276Bz7.t)) {
                    c1276Bz7.J0().c(new AbstractC53517y78());
                    return;
                }
                return;
        }
    }
}
