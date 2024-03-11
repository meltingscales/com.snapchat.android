package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: pDn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39880pDn implements InterfaceC29091iDn {
    public final ArrayList a;

    public C39880pDn(Context context, C21421dDn c21421dDn) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        if (c21421dDn.b) {
            arrayList.add(new NDn(context, c21421dDn));
        }
    }

    @Override // defpackage.InterfaceC29091iDn
    public final void a(Xsn xsn) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC29091iDn) it.next()).a(xsn);
        }
    }
}
