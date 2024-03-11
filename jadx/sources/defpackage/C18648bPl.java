package defpackage;

import java.util.Arrays;

/* renamed from: bPl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18648bPl {
    public final InterfaceC3223Fb8[] a;
    public int b;

    public C18648bPl(InterfaceC3223Fb8... interfaceC3223Fb8Arr) {
        this.a = interfaceC3223Fb8Arr;
        int length = interfaceC3223Fb8Arr.length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C18648bPl.class == obj.getClass()) {
            return Arrays.equals(this.a, ((C18648bPl) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        if (this.b == 0) {
            this.b = 527 + Arrays.hashCode(this.a);
        }
        return this.b;
    }
}
