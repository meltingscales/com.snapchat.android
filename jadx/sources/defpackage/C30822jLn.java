package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: jLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30822jLn implements InterfaceC27759hLn {
    public final ArrayList a;

    public C30822jLn(Context context, C26226gLn c26226gLn) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        if (c26226gLn.b) {
            arrayList.add(new GLn(context, c26226gLn));
        }
    }

    @Override // defpackage.InterfaceC27759hLn
    public final void a(C24888fU3 c24888fU3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC27759hLn) it.next()).a(c24888fU3);
        }
    }
}
