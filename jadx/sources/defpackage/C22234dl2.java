package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: dl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22234dl2 extends AbstractC45296sl2 implements InterfaceC23768el2 {
    public final List a;
    public final C5126Ibd b;
    public final int c;
    public final EnumC5668Ixj d;
    public final InterfaceC3456Fkj e = null;
    public final EnumC28544hs2 f = EnumC28544hs2.CAMERA_ROLL;
    public final EnumC2757Ei2 g = EnumC2757Ei2.UNKNOWN;

    public C22234dl2(ArrayList arrayList, C5126Ibd c5126Ibd, int i, EnumC5668Ixj enumC5668Ixj) {
        this.a = arrayList;
        this.b = c5126Ibd;
        this.c = i;
        this.d = enumC5668Ixj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22234dl2)) {
            return false;
        }
        C22234dl2 c22234dl2 = (C22234dl2) obj;
        if (K1c.m(this.a, c22234dl2.a) && K1c.m(this.b, c22234dl2.b) && this.c == c22234dl2.c && this.d == c22234dl2.d && K1c.m(this.e, c22234dl2.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.f;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        C5126Ibd c5126Ibd = this.b;
        if (c5126Ibd == null) {
            hashCode = 0;
        } else {
            hashCode = c5126Ibd.hashCode();
        }
        int a = AbstractC24365f8n.a(this.c, (hashCode3 + hashCode) * 31, 31);
        EnumC5668Ixj enumC5668Ixj = this.d;
        if (enumC5668Ixj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC5668Ixj.hashCode();
        }
        int i2 = (a + hashCode2) * 31;
        InterfaceC3456Fkj interfaceC3456Fkj = this.e;
        if (interfaceC3456Fkj != null) {
            i = interfaceC3456Fkj.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "StreamingExternalMediaPayload(mediaPackages=" + this.a + ", globalEdits=" + this.b + ", featureEntryPoint=" + AbstractC30946jR1.u(this.c) + ", snapSource=" + this.d + ", snapDocSession=" + this.e + ')';
    }
}
