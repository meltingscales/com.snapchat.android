package defpackage;

import java.util.Locale;

/* renamed from: Opj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9269Opj {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public C9269Opj(int i, boolean z, boolean z2, boolean z3) {
        String language = Locale.getDefault().getLanguage();
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = language;
        this.e = z3;
    }
}
