package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* renamed from: Wuj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14446Wuj implements Comparable<C14446Wuj> {
    @SerializedName("id")
    private final String a;
    @SerializedName("snap_doc")
    private final byte[] b;
    @SerializedName("snap_doc_edit_version")
    private final int c;
    @SerializedName("timestamp_ms")
    private final long d;
    @SerializedName("attempt_count")
    private final int e;
    @SerializedName("camera_modes")
    private final Set<EnumC46705tg2> f;
    public C2165Djj g;

    public C14446Wuj(String str, byte[] bArr, int i, long j, int i2, Set set) {
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = j;
        this.e = i2;
        this.f = set;
    }

    public static C14446Wuj a(C14446Wuj c14446Wuj, int i) {
        String str = c14446Wuj.a;
        byte[] bArr = c14446Wuj.b;
        int i2 = c14446Wuj.c;
        long j = c14446Wuj.d;
        Set<EnumC46705tg2> set = c14446Wuj.f;
        c14446Wuj.getClass();
        return new C14446Wuj(str, bArr, i2, j, i, set);
    }

    public final int b() {
        return this.e;
    }

    public final Set c() {
        return this.f;
    }

    @Override // java.lang.Comparable
    public final int compareTo(C14446Wuj c14446Wuj) {
        return K1c.D(c14446Wuj.d, this.d);
    }

    public final String d() {
        return this.a;
    }

    public final String e(InterfaceC6857Kug interfaceC6857Kug) {
        C11597Shd[] c11597ShdArr = g(interfaceC6857Kug).d;
        HashSet hashSet = new HashSet();
        for (C11597Shd c11597Shd : c11597ShdArr) {
            String str = null;
            if (!AbstractC24114eyn.j(c11597Shd)) {
                c11597Shd = null;
            }
            if (c11597Shd != null) {
                str = AbstractC24114eyn.h(c11597Shd);
            }
            if (str != null) {
                hashSet.add(str);
            }
        }
        return (String) ID3.C2(hashSet);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C14446Wuj.class, cls)) {
            return false;
        }
        C14446Wuj c14446Wuj = (C14446Wuj) obj;
        if (K1c.m(this.a, c14446Wuj.a) && Arrays.equals(this.b, c14446Wuj.b) && this.c == c14446Wuj.c && this.d == c14446Wuj.d && this.e == c14446Wuj.e && K1c.m(this.f, c14446Wuj.f)) {
            return true;
        }
        return false;
    }

    public final CQg f() {
        Set<EnumC46705tg2> set = this.f;
        if (set != null && set.contains(EnumC46705tg2.e)) {
            return CQg.a;
        }
        return CQg.b;
    }

    public final synchronized C2165Djj g(InterfaceC6857Kug interfaceC6857Kug) {
        C2165Djj c2165Djj;
        c2165Djj = this.g;
        if (c2165Djj == null) {
            byte[] bArr = this.b;
            ((C2798Ejj) interfaceC6857Kug.get()).getClass();
            c2165Djj = C2165Djj.b(bArr);
            this.g = c2165Djj;
        }
        return c2165Djj;
    }

    public final byte[] h() {
        return this.b;
    }

    public final int hashCode() {
        int i;
        byte[] bArr = this.b;
        long j = this.d;
        int d = (((((AbstractC45865t7l.d(bArr, this.a.hashCode() * 31, 31) + this.c) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31;
        Set<EnumC46705tg2> set = this.f;
        if (set != null) {
            i = set.hashCode();
        } else {
            i = 0;
        }
        return d + i;
    }

    public final int i() {
        return this.c;
    }

    public final long j() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapRecoverySession(id=");
        sb.append(this.a);
        sb.append(", snapDocEditVersion:");
        sb.append(this.c);
        sb.append(", timestampMs:");
        sb.append(this.d);
        sb.append(", attemptCount:");
        sb.append(this.e);
        sb.append(", cameraModes: ");
        return B3h.y(sb, this.f, ')');
    }
}
