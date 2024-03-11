package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.MediaContextType;

/* renamed from: Zo4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16185Zo4 implements InterfaceC13655Vo4 {
    public final Uri a;
    public final InterfaceC31906k3m b;
    public final MediaContextType c;
    public final boolean d;
    public final String e;

    public C16185Zo4(Uri uri, C4115Glk c4115Glk, MediaContextType mediaContextType, boolean z) {
        this.a = uri;
        this.b = c4115Glk;
        this.c = mediaContextType;
        this.d = z;
        this.e = uri.toString();
    }

    @Override // defpackage.InterfaceC13655Vo4
    public final int a() {
        return 2;
    }

    @Override // defpackage.InterfaceC13655Vo4
    public final String b() {
        return this.e;
    }

    @Override // defpackage.InterfaceC13655Vo4
    public final InterfaceC31906k3m c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC13655Vo4
    public final MediaContextType d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC13655Vo4
    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16185Zo4)) {
            return false;
        }
        C16185Zo4 c16185Zo4 = (C16185Zo4) obj;
        if (K1c.m(this.a, c16185Zo4.a) && K1c.m(this.b, c16185Zo4.b) && this.c == c16185Zo4.c && this.d == c16185Zo4.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (((this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31) + 2) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UriRequest(uri=");
        sb.append(this.a);
        sb.append(", uiPage=");
        sb.append(this.b);
        sb.append(", mediaContextType=");
        sb.append(this.c);
        sb.append(", mediaType=2, encrypt=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
