package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;

/* renamed from: v5l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48882v5l {
    public final InterfaceC47306u44 a;
    public final InterfaceC4953Hu8 b;
    public final C12794Uek c;

    public C48882v5l(InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C12794Uek c12794Uek) {
        this.a = interfaceC47306u44;
        this.b = interfaceC4953Hu8;
        this.c = c12794Uek;
    }

    public final C19335brm a() {
        String f = this.a.f(EnumC37880nva.U4);
        MessageNano c19335brm = new C19335brm();
        if (!BYk.y1(f)) {
            try {
                c19335brm = MessageNano.mergeFrom(c19335brm, JR0.c.b(f));
            } catch (Y0b | IllegalArgumentException unused) {
            }
        }
        return (C19335brm) c19335brm;
    }

    public final void b(EnumC19841cC3 enumC19841cC3) {
        String b = this.c.b();
        C19335brm a = a();
        C49704vd7[] c49704vd7Arr = a.a;
        int length = c49704vd7Arr.length;
        int i = enumC19841cC3.a;
        if (length > 0) {
            int i2 = length - 1;
            if (c49704vd7Arr[i2].b.equals(b) && a.a[i2].c == i) {
                return;
            }
        }
        C49704vd7[] c49704vd7Arr2 = a.a;
        ArrayList arrayList = new ArrayList();
        for (C49704vd7 c49704vd7 : c49704vd7Arr2) {
            if (c49704vd7.c != 0 && !c49704vd7.b.equals(b)) {
                arrayList.add(c49704vd7);
            }
        }
        ArrayList arrayList2 = new ArrayList(ID3.n3(arrayList, 4));
        C49704vd7 c49704vd72 = new C49704vd7();
        c49704vd72.b = b;
        int i3 = c49704vd72.a;
        c49704vd72.c = i;
        c49704vd72.a = i3 | 3;
        arrayList2.add(c49704vd72);
        EnumC37880nva enumC37880nva = EnumC37880nva.U4;
        C19335brm c19335brm = new C19335brm();
        c19335brm.a = (C49704vd7[]) arrayList2.toArray(new C49704vd7[0]);
        HR0 hr0 = JR0.c;
        byte[] byteArray = MessageNano.toByteArray(c19335brm);
        hr0.getClass();
        ((B5l) this.b).k(enumC37880nva, hr0.d(byteArray.length, byteArray));
    }
}
