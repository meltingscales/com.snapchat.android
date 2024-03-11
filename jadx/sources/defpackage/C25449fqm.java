package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* renamed from: fqm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25449fqm implements InterfaceC19267bp4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Function0 c;

    public C25449fqm(K28 k28, Function0 function0, int i) {
        this.a = i;
        if (i != 1) {
            this.b = k28;
            this.c = function0;
            return;
        }
        this.b = k28;
        this.c = function0;
    }

    public final Uri a(AbstractC15367Ygh abstractC15367Ygh) {
        C12839Ugh c12839Ugh;
        C13470Vgh c13470Vgh;
        C9677Pgh c9677Pgh;
        String str;
        int i;
        int i2 = this.a;
        Object obj = this.b;
        Function0 function0 = this.c;
        switch (i2) {
            case 0:
                if (abstractC15367Ygh instanceof C12839Ugh) {
                    c12839Ugh = (C12839Ugh) abstractC15367Ygh;
                } else {
                    c12839Ugh = null;
                }
                if (c12839Ugh == null) {
                    return null;
                }
                C6556Ki8 c6556Ki8 = (C6556Ki8) ((NQ) function0.invoke());
                c6556Ki8.a.appendPath("user_generated_assets_by_uri");
                String str2 = c12839Ugh.b.b;
                Uri.Builder builder = c6556Ki8.a;
                builder.appendPath(str2);
                builder.appendPath(c12839Ugh.c.a);
                builder.appendPath(((C14265Wn6) ((K28) obj)).a(c12839Ugh.d).b);
                return builder.build();
            case 1:
                if (abstractC15367Ygh instanceof C13470Vgh) {
                    c13470Vgh = (C13470Vgh) abstractC15367Ygh;
                } else {
                    c13470Vgh = null;
                }
                if (c13470Vgh == null) {
                    return null;
                }
                C6556Ki8 c6556Ki82 = (C6556Ki8) ((NQ) function0.invoke());
                c6556Ki82.a.appendPath("user_generated_assets");
                String str3 = c13470Vgh.b.b;
                Uri.Builder builder2 = c6556Ki82.a;
                builder2.appendPath(str3);
                builder2.appendPath(((C14265Wn6) ((K28) obj)).a(c13470Vgh.c).b);
                builder2.appendPath(String.valueOf(c13470Vgh.d));
                return builder2.build();
            default:
                if (abstractC15367Ygh instanceof C9677Pgh) {
                    c9677Pgh = (C9677Pgh) abstractC15367Ygh;
                } else {
                    c9677Pgh = null;
                }
                if (c9677Pgh == null) {
                    return null;
                }
                C6556Ki8 c6556Ki83 = (C6556Ki8) ((NQ) function0.invoke());
                c6556Ki83.a.appendPath("lens_content");
                String a = c9677Pgh.c.a();
                Uri.Builder builder3 = c6556Ki83.a;
                builder3.appendPath(a);
                String str4 = "NOT_AVAILABLE";
                C8530Nlb c8530Nlb = c9677Pgh.e;
                builder3.appendPath((c8530Nlb == null || (r4 = c8530Nlb.a) == null) ? "NOT_AVAILABLE" : "NOT_AVAILABLE");
                if (c8530Nlb == null || (i = c8530Nlb.b) == 0) {
                    str = "NOT_AVAILABLE";
                } else {
                    str = AbstractC42762r6b.f(i);
                }
                builder3.appendPath(str);
                String str5 = c9677Pgh.f;
                if (str5 != null) {
                    str4 = str5;
                }
                builder3.appendPath(str4);
                builder3.appendPath(c9677Pgh.b.b);
                builder3.appendPath(c9677Pgh.d.a);
                Uri build = builder3.build();
                C9044Ogh c9044Ogh = c9677Pgh.h;
                DAn.g((InterfaceC6444Kdh) obj, build, new C4548Hdh(new UL(c9044Ogh.a, c9044Ogh.b, c9044Ogh.c, c9044Ogh.d)));
                return build;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC15367Ygh) obj);
            case 1:
                return a((AbstractC15367Ygh) obj);
            default:
                return a((AbstractC15367Ygh) obj);
        }
    }

    public C25449fqm(Function0 function0, InterfaceC6444Kdh interfaceC6444Kdh) {
        this.a = 2;
        this.c = function0;
        this.b = interfaceC6444Kdh;
    }
}
