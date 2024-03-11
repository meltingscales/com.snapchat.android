package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: Xrj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15006Xrj implements InterfaceC34244lYe {
    public final long a;
    public final String b;
    public final String c;
    public RAj d;
    public String e;
    public String f;
    public String g;
    public final long h;
    public final boolean i;
    public final long j;
    public final EUe k;
    public Uri l;
    public final InterfaceC31906k3m m;
    public final C7655Mbf n;
    public final List o;
    public final boolean p;
    public CXk q;

    public C15006Xrj(long j, String str, String str2, RAj rAj, String str3, String str4, String str5, long j2, boolean z, long j3, EUe eUe, Uri uri, C4115Glk c4115Glk, C7655Mbf c7655Mbf, int i) {
        String str6;
        String str7;
        boolean z2;
        if ((i & 16) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & 32) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        String str8 = (i & 64) == 0 ? str5 : null;
        C50277w08 c50277w08 = C50277w08.a;
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = rAj;
        this.e = str6;
        this.f = str7;
        this.g = str8;
        this.h = j2;
        this.i = z;
        this.j = j3;
        this.k = eUe;
        this.l = uri;
        this.m = c4115Glk;
        this.n = c7655Mbf;
        this.o = c50277w08;
        if (str6 == null && str7 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.p = z2;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final long getId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final EUe getType() {
        return this.k;
    }
}
