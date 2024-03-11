package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Iterator;

/* renamed from: oan  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38906oan implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40442pan b;

    public /* synthetic */ C38906oan(C40442pan c40442pan, int i) {
        this.a = i;
        this.b = c40442pan;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C40442pan c40442pan = this.b;
        switch (i) {
            case 0:
                Iterator it = c40442pan.d.iterator();
                while (it.hasNext()) {
                    ((C37371nan) ((C11426Saf) it.next()).b).e.dispose();
                }
                return;
            default:
                Iterator it2 = c40442pan.d.iterator();
                while (it2.hasNext()) {
                    ((C37371nan) ((C11426Saf) it2.next()).b).e.dispose();
                }
                return;
        }
    }
}
