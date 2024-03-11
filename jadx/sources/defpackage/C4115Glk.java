package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Glk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4115Glk implements InterfaceC31906k3m {
    public final List a;
    public final InterfaceC31906k3m b;
    public final AbstractC43935rs0 c;
    public String d;
    public List e;

    public C4115Glk(AbstractC43935rs0 abstractC43935rs0, String str) {
        this(abstractC43935rs0, Collections.singletonList(str), null);
    }

    @Override // defpackage.InterfaceC31906k3m
    public final String a0() {
        return H6c.c(this);
    }

    @Override // defpackage.InterfaceC31906k3m
    public final AbstractC43935rs0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4115Glk)) {
            return false;
        }
        return K1c.m(y0(), ((C4115Glk) obj).y0());
    }

    public final String toString() {
        String str = this.d;
        if (str == null) {
            String L2 = ID3.L2(y0(), AppInfo.DELIM, null, null, null, 62);
            this.d = L2;
            return L2;
        }
        return str;
    }

    @Override // defpackage.InterfaceC31906k3m
    public final List y0() {
        List list = this.e;
        if (list == null) {
            list = this.a;
            InterfaceC31906k3m interfaceC31906k3m = this.b;
            if (interfaceC31906k3m != null) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(interfaceC31906k3m.y0());
                arrayList.addAll(list);
                list = arrayList;
            }
            this.e = list;
        }
        return list;
    }

    public C4115Glk(AbstractC43935rs0 abstractC43935rs0, List list, InterfaceC31906k3m interfaceC31906k3m) {
        this.a = list;
        this.b = interfaceC31906k3m;
        this.c = abstractC43935rs0;
    }

    public C4115Glk(List list, InterfaceC31906k3m interfaceC31906k3m) {
        this(interfaceC31906k3m.e(), list, interfaceC31906k3m);
    }
}
