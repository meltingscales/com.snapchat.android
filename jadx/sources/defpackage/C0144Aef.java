package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Aef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0144Aef implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20048cKa b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    public /* synthetic */ C0144Aef(C20048cKa c20048cKa, String str, String str2, String str3, String str4, int i) {
        this.a = i;
        this.b = c20048cKa;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final FBe a(Uri uri) {
        int i = this.a;
        String str = this.f;
        String str2 = this.e;
        String str3 = this.d;
        String str4 = this.c;
        C20048cKa c20048cKa = this.b;
        switch (i) {
            case 0:
                DBe F = IKf.F(c20048cKa);
                F.d = str4;
                F.e = str3;
                F.a = str4;
                F.b = str3;
                F.q = uri;
                F.G = str2;
                F.H = str;
                return F.a();
            default:
                DBe F2 = IKf.F(c20048cKa);
                F2.d = str4;
                F2.e = str3;
                F2.a = str4;
                F2.b = str3;
                F2.q = uri;
                F2.G = str2;
                F2.H = str;
                return F2.a();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Uri) obj);
            default:
                return a((Uri) obj);
        }
    }
}
