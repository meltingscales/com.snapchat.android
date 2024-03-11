package defpackage;

/* renamed from: bq2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19290bq2 {
    public final String a;
    public final C4680Hj2 b;
    public final InterfaceC38388oFh c;

    public C19290bq2(String str, C4680Hj2 c4680Hj2, InterfaceC38388oFh interfaceC38388oFh) {
        this.a = str;
        this.b = c4680Hj2;
        this.c = interfaceC38388oFh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19290bq2)) {
            return false;
        }
        C19290bq2 c19290bq2 = (C19290bq2) obj;
        if (K1c.m(this.a, c19290bq2.a) && K1c.m(this.b, c19290bq2.b) && K1c.m(this.c, c19290bq2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C4680Hj2 c4680Hj2 = this.b;
        if (c4680Hj2 == null) {
            hashCode = 0;
        } else {
            hashCode = c4680Hj2.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        InterfaceC38388oFh interfaceC38388oFh = this.c;
        if (interfaceC38388oFh != null) {
            i = interfaceC38388oFh.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        EnumC33543l62 enumC33543l62;
        String str;
        Boolean bool;
        EnumC31610js2 enumC31610js2;
        String str2;
        Integer num;
        Boolean bool2;
        Boolean bool3;
        StringBuilder sb = new StringBuilder("CameraManager: ");
        sb.append(this.a);
        sb.append(", CameraApi: ");
        C22826e8j c22826e8j = null;
        C4680Hj2 c4680Hj2 = this.b;
        if (c4680Hj2 != null) {
            enumC33543l62 = c4680Hj2.a;
        } else {
            enumC33543l62 = null;
        }
        sb.append(enumC33543l62);
        sb.append(" CameraSdk: ");
        if (c4680Hj2 != null) {
            str = c4680Hj2.b;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(" IsZslEnabled: ");
        if (c4680Hj2 != null) {
            bool = Boolean.valueOf(c4680Hj2.c);
        } else {
            bool = null;
        }
        sb.append(bool);
        sb.append(" CameraType: ");
        InterfaceC38388oFh interfaceC38388oFh = this.c;
        if (interfaceC38388oFh != null) {
            enumC31610js2 = interfaceC38388oFh.g();
        } else {
            enumC31610js2 = null;
        }
        sb.append(enumC31610js2);
        sb.append(" CameraId: ");
        if (interfaceC38388oFh != null) {
            str2 = interfaceC38388oFh.getId();
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(" CameraOrientation: ");
        if (interfaceC38388oFh != null) {
            num = Integer.valueOf(interfaceC38388oFh.b());
        } else {
            num = null;
        }
        sb.append(num);
        sb.append(" canDisableShutterSound: ");
        if (interfaceC38388oFh != null) {
            bool2 = interfaceC38388oFh.k();
        } else {
            bool2 = null;
        }
        sb.append(bool2);
        sb.append(" IsZslReprocessSupported: ");
        if (interfaceC38388oFh != null) {
            bool3 = Boolean.valueOf(interfaceC38388oFh.q());
        } else {
            bool3 = null;
        }
        sb.append(bool3);
        sb.append(" FieldOfView: ");
        if (interfaceC38388oFh != null) {
            c22826e8j = interfaceC38388oFh.i();
        }
        sb.append(c22826e8j);
        return sb.toString();
    }
}
