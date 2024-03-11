package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Caa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1303Caa extends C14897Xn6 {
    public final /* synthetic */ int c;
    public final InterfaceC47306u44 d;
    public final boolean e;
    public final C1338Cbl f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1303Caa(InterfaceC47306u44 interfaceC47306u44, int i) {
        this(interfaceC47306u44, 0, 0);
        this.c = i;
        if (i != 1) {
        } else {
            this(interfaceC47306u44, 1, 0);
        }
    }

    public static final String f(C1303Caa c1303Caa) {
        String f = c1303Caa.d.f(EnumC12427Tpe.f);
        if (!BYk.v1(f, "snap-dev.net", false) && !BYk.v1(f, "sc-prod.net", false)) {
            EnumC0672Baa[] values = EnumC0672Baa.values();
            ArrayList arrayList = new ArrayList();
            for (EnumC0672Baa enumC0672Baa : values) {
                if (enumC0672Baa != EnumC0672Baa.NOT_APPLICABLE) {
                    arrayList.add(enumC0672Baa);
                }
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (BYk.v1(((EnumC0672Baa) it.next()).a, f, true)) {
                        return f;
                    }
                }
            }
            return "https://gtq6.sct.sc-prod.net";
        }
        return f;
    }

    @Override // defpackage.C14897Xn6, defpackage.InterfaceC22690e38
    public final String e() {
        int i = this.c;
        C1338Cbl c1338Cbl = this.f;
        switch (i) {
            case 0:
                return (String) c1338Cbl.getValue();
            default:
                return (String) c1338Cbl.getValue();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1303Caa(InterfaceC47306u44 interfaceC47306u44, int i, int i2) {
        this(interfaceC47306u44, false, 0);
        this.c = i;
        if (i != 1) {
        } else {
            this(interfaceC47306u44, false, 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1303Caa(InterfaceC47306u44 interfaceC47306u44, boolean z, int i) {
        super(interfaceC47306u44);
        this.c = i;
        if (i != 1) {
            this.d = interfaceC47306u44;
            this.e = z;
            this.f = new C1338Cbl(new C33844lI3(27, this));
            return;
        }
        super(interfaceC47306u44);
        this.d = interfaceC47306u44;
        this.e = z;
        this.f = new C1338Cbl(new C33844lI3(29, this));
    }
}
