package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: R6b  reason: default package */
/* loaded from: classes8.dex */
public final class R6b implements ZT1 {
    public final JR1 a;
    public final List b;
    public final String c;
    public final int d;
    public final Context e;
    public final C13979Wbh f;
    public final List g;
    public final EnumC47946uU1 h;
    public final String i;
    public final String j;
    public final boolean k;
    public final AU1 l;
    public List m;
    public final String n;
    public final String o;
    public final long p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, w08] */
    public R6b(JR1 jr1, String str, int i, Context context, C13979Wbh c13979Wbh, ArrayList arrayList, EnumC47946uU1 enumC47946uU1, String str2, String str3, boolean z, AU1 au1, int i2) {
        IR1 ir1;
        String str4;
        jr1 = (i2 & 1) != 0 ? null : jr1;
        ?? r0 = C50277w08.a;
        str = (i2 & 4) != 0 ? "/snapchat.creativetools.items.CreativeToolsItemsService/Items" : str;
        i = (i2 & 8) != 0 ? -1 : i;
        context = (i2 & 16) != 0 ? null : context;
        c13979Wbh = (i2 & 32) != 0 ? null : c13979Wbh;
        arrayList = (i2 & 64) != 0 ? r0 : arrayList;
        enumC47946uU1 = (i2 & 128) != 0 ? EnumC47946uU1.UNKNOWN : enumC47946uU1;
        str2 = (i2 & 256) != 0 ? "ItemRequest" : str2;
        str3 = (i2 & 512) != 0 ? null : str3;
        z = (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? false : z;
        au1 = (i2 & 2048) != 0 ? null : au1;
        this.a = jr1;
        this.b = r0;
        this.c = str;
        this.d = i;
        this.e = context;
        this.f = c13979Wbh;
        this.g = arrayList;
        this.h = enumC47946uU1;
        this.i = str2;
        this.j = str3;
        this.k = z;
        this.l = au1;
        this.n = str2;
        if (jr1 != null) {
            ir1 = ((O6b) jr1).a();
        } else {
            ir1 = null;
        }
        IR1 ir12 = ir1 instanceof IR1 ? ir1 : null;
        if (ir12 != null && (str4 = ir12.c) != null) {
            str3 = str4;
        }
        this.o = str3;
        this.p = System.nanoTime();
    }

    @Override // defpackage.ZT1
    public final long b() {
        return this.p;
    }

    @Override // defpackage.ZT1
    public final boolean c() {
        return this.k;
    }

    @Override // defpackage.ZT1
    /* renamed from: d */
    public final T6b a(List list) {
        return new T6b(new V6b(AbstractC29914ilf.a(list), 2), this, false, null, null, 28);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R6b)) {
            return false;
        }
        R6b r6b = (R6b) obj;
        if (K1c.m(this.a, r6b.a) && K1c.m(this.b, r6b.b) && K1c.m(this.c, r6b.c) && this.d == r6b.d && K1c.m(this.e, r6b.e) && K1c.m(this.f, r6b.f) && K1c.m(this.g, r6b.g) && this.h == r6b.h && K1c.m(this.i, r6b.i) && K1c.m(this.j, r6b.j) && this.k == r6b.k && K1c.m(this.l, r6b.l)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZT1
    public final String getTag() {
        return this.n;
    }

    @Override // defpackage.ZT1
    public final String getType() {
        return this.o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        JR1 jr1 = this.a;
        if (jr1 == null) {
            hashCode = 0;
        } else {
            hashCode = jr1.hashCode();
        }
        int g = (B3h.g(this.c, AbstractC37008nLm.n(this.b, hashCode * 31, 31), 31) + this.d) * 31;
        Context context = this.e;
        if (context == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = context.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        C13979Wbh c13979Wbh = this.f;
        if (c13979Wbh == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c13979Wbh.hashCode();
        }
        int n = AbstractC37008nLm.n(this.g, (i2 + hashCode3) * 31, 31);
        int g2 = B3h.g(this.i, (this.h.hashCode() + n) * 31, 31);
        String str = this.j;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i3 = (g2 + hashCode4) * 31;
        boolean z = this.k;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        AU1 au1 = this.l;
        if (au1 != null) {
            i = au1.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "ItemRequest(feedNode=" + this.a + ", items=" + this.b + ", endpointUrl=" + this.c + ", sectionType=" + this.d + ", context=" + this.e + ", cameoOption=" + this.f + ", supportedLanguages=" + this.g + ", origin=" + this.h + ", requestTag=" + this.i + ", feedType=" + this.j + ", requiresClientAttestation=" + this.k + ", requestParams=" + this.l + ')';
    }
}
