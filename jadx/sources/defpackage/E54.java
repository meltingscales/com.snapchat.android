package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: E54  reason: default package */
/* loaded from: classes5.dex */
public final class E54 {
    public final EnumC6987La2 a;
    public final AbstractC39984pI2 b;
    public final List c;
    public final InterfaceC47932uTb d;
    public final List e;

    public E54(EnumC6987La2 enumC6987La2, AbstractC39984pI2 abstractC39984pI2, List list, InterfaceC47932uTb interfaceC47932uTb, List list2) {
        this.a = enumC6987La2;
        this.b = abstractC39984pI2;
        this.c = list;
        this.d = interfaceC47932uTb;
        this.e = list2;
    }

    public final AbstractC49586vYb a() {
        EnumC6987La2 enumC6987La2 = EnumC6987La2.FRONT;
        EnumC6987La2 enumC6987La22 = this.a;
        List list = this.c;
        if (enumC6987La22 == enumC6987La2) {
            DF2 df2 = DF2.B0;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((Boolean) df2.invoke(obj)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
            return new C46518tYb(arrayList);
        }
        DF2 df22 = DF2.C0;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (((Boolean) df22.invoke(obj2)).booleanValue()) {
                arrayList2.add(obj2);
            }
        }
        return new C48052uYb(arrayList2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E54)) {
            return false;
        }
        E54 e54 = (E54) obj;
        if (this.a == e54.a && K1c.m(this.b, e54.b) && K1c.m(this.c, e54.c) && K1c.m(this.d, e54.d) && K1c.m(this.e, e54.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int n = AbstractC37008nLm.n(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
        return this.e.hashCode() + ((this.d.hashCode() + n) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompositeEvent(scheduleCameraFacing=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", lenses=");
        sb.append(this.c);
        sb.append(", transformer=");
        sb.append(this.d);
        sb.append(", customActions=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
