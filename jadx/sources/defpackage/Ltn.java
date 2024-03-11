package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;

/* renamed from: Ltn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Ltn {
    public static final Uri a(String str, int i, int i2, int i3) {
        return AbstractC13598Vlk.j("discover_thumb", str).appendQueryParameter("source", AbstractC45865t7l.m(i3)).appendPath(String.valueOf(i)).appendPath(String.valueOf(i2)).build();
    }

    public static final Uri b(String str, C4 c4, String str2, String str3, int i, int i2, int i3, byte[] bArr) {
        String str4;
        if (c4 != null) {
            return AbstractC21129d26.j(c4.a, c4.b, EnumC8088Mt8.DISCOVER, false, 0, false, 120);
        }
        if (BYk.y1(str)) {
            str = "placeholderUrl";
        }
        Uri.Builder appendQueryParameter = KQ.k0().buildUpon().appendPath("discover_thumb").appendPath(str).appendQueryParameter("mediaKey", str2).appendQueryParameter("mediaIv", str3);
        if (bArr != null) {
            str4 = Base64.encodeToString(bArr, 2);
        } else {
            str4 = null;
        }
        return appendQueryParameter.appendQueryParameter("thumbnailContentObject", str4).appendQueryParameter("source", AbstractC45865t7l.m(i3)).appendPath(String.valueOf(i)).appendPath(String.valueOf(i2)).build();
    }

    public static C8585Nng c(C51905x45 c51905x45) {
        InterfaceC6225Jug interfaceC6225Jug = c51905x45.N;
        InterfaceC6225Jug interfaceC6225Jug2 = c51905x45.O;
        InterfaceC6225Jug interfaceC6225Jug3 = c51905x45.T;
        InterfaceC6225Jug interfaceC6225Jug4 = c51905x45.V;
        InterfaceC6225Jug interfaceC6225Jug5 = c51905x45.f0;
        InterfaceC6225Jug interfaceC6225Jug6 = c51905x45.G;
        InterfaceC6225Jug interfaceC6225Jug7 = c51905x45.C;
        C4i c4i = (C4i) ((C50373w45) c51905x45.B).get();
        return new C8585Nng(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, c51905x45.g0, c51905x45.h0, c51905x45.D, c51905x45.e0, (W88) ((C50373w45) c51905x45.Q).get());
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, V3] */
    public static C2770Eig d(C51905x45 c51905x45) {
        InterfaceC6225Jug interfaceC6225Jug = c51905x45.s;
        InterfaceC6225Jug interfaceC6225Jug2 = c51905x45.t;
        C22322dog c = c51905x45.c();
        InterfaceC6225Jug interfaceC6225Jug3 = c51905x45.K;
        ((C55592zT5) c51905x45.g).getClass();
        return new C2770Eig(interfaceC6225Jug, interfaceC6225Jug2, c, interfaceC6225Jug3, new Object(), c51905x45.h.C1(), ((C42981rF5) c51905x45.f).e, ((C53889yM5) c51905x45.k).p3(), ((C44812sR5) c51905x45.l).u(), ((C40208pR5) c51905x45.m).u(), (InterfaceC47306u44) ((C50373w45) c51905x45.u).get(), 0);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, V3] */
    public static C2770Eig e(C51905x45 c51905x45) {
        InterfaceC6225Jug interfaceC6225Jug = c51905x45.s;
        InterfaceC6225Jug interfaceC6225Jug2 = c51905x45.t;
        C22322dog c = c51905x45.c();
        InterfaceC6225Jug interfaceC6225Jug3 = c51905x45.K;
        ((C55592zT5) c51905x45.g).getClass();
        return new C2770Eig(interfaceC6225Jug, interfaceC6225Jug2, c, interfaceC6225Jug3, new Object(), c51905x45.h.C1(), ((C42981rF5) c51905x45.f).e, ((C53889yM5) c51905x45.k).p3(), ((C44812sR5) c51905x45.l).u(), ((C40208pR5) c51905x45.m).u(), (InterfaceC47306u44) ((C50373w45) c51905x45.u).get(), 1);
    }

    public static C43726rjg f(C51905x45 c51905x45) {
        C42981rF5 c42981rF5 = (C42981rF5) c51905x45.f;
        Context context = c42981rF5.e;
        InterfaceC6225Jug interfaceC6225Jug = c51905x45.M;
        C4i c4i = (C4i) ((C50373w45) c51905x45.B).get();
        C55592zT5 c55592zT5 = (C55592zT5) c51905x45.g;
        InterfaceC12111Tcj interfaceC12111Tcj = c55592zT5.a;
        Context context2 = interfaceC12111Tcj.getContext();
        L3e l3e = c55592zT5.e;
        return new C43726rjg(context, interfaceC6225Jug, new C56092zng(new ISg(context2, new C21368dBk(((C42981rF5) l3e).e, new ITd(interfaceC12111Tcj.getContext())), c55592zT5.J0(), new VU5(interfaceC12111Tcj.getContext()), c55592zT5.k), new C22527dwl((InterfaceC47306u44) ((C54058yT5) c55592zT5.g).get(), ((C42981rF5) l3e).e, c55592zT5.L0(), new VU5(c55592zT5.a.getContext())), ((C42981rF5) l3e).e), new C56092zng(c51905x45.d(), c51905x45.b(), c42981rF5.e), (C22752e5k) ((C50373w45) c51905x45.I).get());
    }
}
