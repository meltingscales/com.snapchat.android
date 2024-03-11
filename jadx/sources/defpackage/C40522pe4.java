package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: pe4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40522pe4 {
    public ArrayList a;
    public volatile EnumC37451ne4 b;

    public final void a(EnumC37451ne4 enumC37451ne4) {
        IKf.r(enumC37451ne4, "newState");
        if (this.b != enumC37451ne4 && this.b != EnumC37451ne4.e) {
            this.b = enumC37451ne4;
            if (this.a.isEmpty()) {
                return;
            }
            ArrayList arrayList = this.a;
            this.a = new ArrayList();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                AbstractC37008nLm.x(it.next());
                throw null;
            }
        }
    }
}
