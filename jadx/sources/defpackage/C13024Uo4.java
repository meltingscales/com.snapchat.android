package defpackage;

import com.snapchat.client.mdp_common.MediaContextType;
import java.util.Arrays;

/* renamed from: Uo4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13024Uo4 implements InterfaceC13655Vo4 {
    public final byte[] a;
    public final String b;
    public final InterfaceC31906k3m c;
    public final MediaContextType d;
    public final int e;
    public final boolean f = false;

    public C13024Uo4(byte[] bArr, String str, C4115Glk c4115Glk, MediaContextType mediaContextType, int i) {
        this.a = bArr;
        this.b = str;
        this.c = c4115Glk;
        this.d = mediaContextType;
        this.e = i;
    }

    @Override // defpackage.InterfaceC13655Vo4
    public final int a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC13655Vo4
    public final String b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC13655Vo4
    public final InterfaceC31906k3m c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC13655Vo4
    public final MediaContextType d() {
        return this.d;
    }

    @Override // defpackage.InterfaceC13655Vo4
    public final boolean e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13024Uo4)) {
            return false;
        }
        C13024Uo4 c13024Uo4 = (C13024Uo4) obj;
        if (K1c.m(this.a, c13024Uo4.a) && K1c.m(this.b, c13024Uo4.b) && K1c.m(this.c, c13024Uo4.c) && this.d == c13024Uo4.d && this.e == c13024Uo4.e && this.f == c13024Uo4.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, Arrays.hashCode(this.a) * 31, 31);
        int hashCode = (((this.d.hashCode() + ((this.c.hashCode() + g) * 31)) * 31) + this.e) * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BytesRequest(bytes=");
        AbstractC45865t7l.h(this.a, sb, ", requestId=");
        sb.append(this.b);
        sb.append(", uiPage=");
        sb.append(this.c);
        sb.append(", mediaContextType=");
        sb.append(this.d);
        sb.append(", mediaType=");
        sb.append(this.e);
        sb.append(", encrypt=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
