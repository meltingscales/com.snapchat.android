package defpackage;

import java.util.List;

/* renamed from: Js3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6164Js3 implements InterfaceC48694uy9 {
    public final String a;
    public final InterfaceC26697gfb b;
    public final String c = "MEMORIES_STYLE";
    public final List d;
    public final List e;

    public C6164Js3(String str, InterfaceC26697gfb interfaceC26697gfb, List list, List list2) {
        this.a = str;
        this.b = interfaceC26697gfb;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C6164Js3) && K1c.m(((C6164Js3) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC48694uy9
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
