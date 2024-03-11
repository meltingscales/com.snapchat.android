package defpackage;

/* renamed from: Uon  reason: default package */
/* loaded from: classes2.dex */
public final class Uon implements InterfaceC23864eon {
    public final AbstractC51374win a;
    public final String b;
    public final Object[] c;
    public final int d;

    public Uon(AbstractC20744cmn abstractC20744cmn, String str, Object[] objArr) {
        this.a = abstractC20744cmn;
        this.b = str;
        this.c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.d = charAt;
            return;
        }
        int i = charAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char charAt2 = str.charAt(i3);
            if (charAt2 >= 55296) {
                i |= (charAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            } else {
                this.d = i | (charAt2 << i2);
                return;
            }
        }
    }

    public final AbstractC51374win a() {
        return this.a;
    }

    public final int b() {
        if ((this.d & 1) != 0) {
            return 1;
        }
        return 2;
    }

    public final String c() {
        return this.b;
    }

    public final Object[] d() {
        return this.c;
    }
}
