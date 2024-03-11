package defpackage;

import java.util.Set;

/* renamed from: sii  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45237sii {
    public final EnumC0874Bii a;
    public final String b;
    public final Set c;
    public final JLj d;
    public final Integer e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C45237sii(EnumC0874Bii enumC0874Bii, String str, Set set, JLj jLj, Integer num, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        num = (i & 16) != 0 ? null : num;
        z = (i & 32) != 0 ? false : z;
        z2 = (i & 64) != 0 ? false : z2;
        z3 = (i & 128) != 0 ? false : z3;
        z4 = (i & 256) != 0 ? false : z4;
        this.a = enumC0874Bii;
        this.b = str;
        this.c = set;
        this.d = jLj;
        this.e = num;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }
}
