package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* renamed from: FTf  reason: default package */
/* loaded from: classes2.dex */
public final class FTf implements InterfaceC28504hqc {
    public final QE a;
    public final C54551yn8 b;
    public final L3h c;
    public final H3h d;
    public final C19655c4h e;
    public final C39600p2i f;
    public final C20889csh g;
    public final C23761ekk h;
    public final C2677Eel i = new C2677Eel("PrepareStaticDownloaderImpl");

    public FTf(QE qe, C54551yn8 c54551yn8, L3h l3h, H3h h3h, C19655c4h c19655c4h, C39600p2i c39600p2i, C20889csh c20889csh, C23761ekk c23761ekk) {
        this.a = qe;
        this.b = c54551yn8;
        this.c = l3h;
        this.d = h3h;
        this.e = c19655c4h;
        this.f = c39600p2i;
        this.g = c20889csh;
        this.h = c23761ekk;
    }

    public final C28362hkk a(Set set) {
        InterfaceC22227dkk interfaceC22227dkk;
        boolean l = AbstractC31855k1l.l(this, 2);
        C2677Eel c2677Eel = this.i;
        if (l) {
            Objects.toString(c2677Eel);
            Objects.toString(set);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int ordinal = ((EnumC44510sF) it.next()).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (AbstractC31855k1l.l(this, 4)) {
                                        Objects.toString(c2677Eel);
                                    }
                                } else {
                                    interfaceC22227dkk = this.f;
                                }
                            } else {
                                interfaceC22227dkk = this.e;
                            }
                        } else {
                            interfaceC22227dkk = this.c;
                        }
                    } else {
                        interfaceC22227dkk = this.d;
                    }
                } else {
                    interfaceC22227dkk = this.b;
                }
            } else {
                interfaceC22227dkk = this.a;
            }
            arrayList.add(interfaceC22227dkk);
        }
        return new C28362hkk(arrayList, this.g, this.h);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.i;
    }
}
