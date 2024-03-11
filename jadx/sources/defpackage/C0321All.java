package defpackage;

import java.util.Arrays;

/* renamed from: All  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0321All implements InterfaceC20256cT {
    public static final C0321All b = new C0321All(null);
    public final String a;

    public /* synthetic */ C0321All(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0321All)) {
            return false;
        }
        return AbstractC33714lCn.d(this.a, ((C0321All) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }
}
