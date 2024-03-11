package defpackage;

import java.util.ArrayList;

/* renamed from: Ka8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6361Ka8 implements InterfaceC34558ll8 {
    public final EnumC19171bl8 a;
    public InterfaceC55895zfi b;
    public C1325Cb8 c;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();

    public C6361Ka8(EnumC19171bl8 enumC19171bl8) {
        this.a = enumC19171bl8;
    }

    public final C5729Ja8 a(C26345gQk c26345gQk) {
        int i = 0;
        while (i != -1 && (this.b == null || this.c == null)) {
            i = ((Number) c26345gQk.invoke()).intValue();
        }
        if (i != -1) {
            InterfaceC55895zfi interfaceC55895zfi = this.b;
            if (interfaceC55895zfi != null) {
                C1325Cb8 c1325Cb8 = this.c;
                if (c1325Cb8 != null) {
                    return new C5729Ja8(interfaceC55895zfi, c1325Cb8);
                }
                K1c.f1("trackReader");
                throw null;
            }
            K1c.f1("seekPositions");
            throw null;
        }
        throw new C24685fLi("Failed to read the atom header", (Throwable) null, 6);
    }

    @Override // defpackage.InterfaceC34558ll8
    public final void l(InterfaceC55895zfi interfaceC55895zfi) {
        this.b = interfaceC55895zfi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC34558ll8
    public final TOl p(int i, int i2) {
        EnumC19171bl8 enumC19171bl8;
        LO7 lo7;
        EnumC19171bl8 enumC19171bl82;
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        int i3 = 0;
        while (true) {
            ArrayList arrayList2 = this.e;
            if (i3 < size) {
                Integer num = (Integer) arrayList.get(i3);
                if (num != null && num.intValue() == i) {
                    return (TOl) arrayList2.get(i3);
                }
                i3++;
            } else {
                EnumC19171bl8 enumC19171bl83 = this.a;
                if (i2 == 2 && enumC19171bl83 == (enumC19171bl82 = EnumC19171bl8.a)) {
                    C1325Cb8 c1325Cb8 = new C1325Cb8(enumC19171bl82);
                    this.c = c1325Cb8;
                    lo7 = c1325Cb8;
                } else if (i2 == 1 && enumC19171bl83 == (enumC19171bl8 = EnumC19171bl8.b)) {
                    C1325Cb8 c1325Cb82 = new C1325Cb8(enumC19171bl8);
                    this.c = c1325Cb82;
                    lo7 = c1325Cb82;
                } else {
                    lo7 = new LO7();
                }
                arrayList.add(Integer.valueOf(i));
                arrayList2.add(lo7);
                return lo7;
            }
        }
    }

    @Override // defpackage.InterfaceC34558ll8
    public final void n() {
    }
}
