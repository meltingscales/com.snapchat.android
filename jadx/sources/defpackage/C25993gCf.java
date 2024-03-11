package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: gCf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25993gCf {
    public final String a;
    public final String b;
    public final List c;
    public final AtomicInteger d;

    public C25993gCf(String str, String str2, boolean z, C53649yCf c53649yCf, Y78 y78) {
        ArrayList<InterfaceC24457fCf> arrayList = new ArrayList();
        if (c53649yCf.l) {
            arrayList.add(new C27526hCf());
        }
        if (z) {
            arrayList.add(new C21388dCf(y78));
        }
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = new AtomicInteger();
        for (InterfaceC24457fCf interfaceC24457fCf : arrayList) {
            interfaceC24457fCf.c(this);
        }
    }

    public final void a(LCf lCf) {
        for (InterfaceC24457fCf interfaceC24457fCf : this.c) {
            interfaceC24457fCf.b(lCf);
        }
    }
}
