package defpackage;

import android.net.Uri;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: ud1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48164ud1 implements InterfaceC19267bp4 {
    public final /* synthetic */ int a;
    public final Function0 b;

    public C48164ud1(int i, Function0 function0) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = function0;
                return;
            case 2:
                this.b = function0;
                return;
            case 3:
                this.b = function0;
                return;
            case 4:
                this.b = function0;
                return;
            case 5:
                this.b = function0;
                return;
            case 6:
                this.b = function0;
                return;
            default:
                this.b = function0;
                return;
        }
    }

    public final Uri a(AbstractC15367Ygh abstractC15367Ygh) {
        C2089Dgh c2089Dgh;
        Uri.Builder builder;
        String str;
        C7780Mgh c7780Mgh;
        C10311Qgh c10311Qgh;
        String str2;
        String str3;
        String str4;
        int i;
        int i2;
        C10944Rgh c10944Rgh;
        C11576Sgh c11576Sgh;
        int i3 = this.a;
        Function0 function0 = this.b;
        String str5 = null;
        switch (i3) {
            case 0:
                if (abstractC15367Ygh instanceof C2089Dgh) {
                    c2089Dgh = (C2089Dgh) abstractC15367Ygh;
                } else {
                    c2089Dgh = null;
                }
                if (c2089Dgh == null) {
                    return null;
                }
                C6556Ki8 c6556Ki8 = (C6556Ki8) ((NQ) function0.invoke());
                c6556Ki8.a.appendPath("bitmoji_lens_glb_asset");
                String k = AbstractC17373aah.k(c2089Dgh.d);
                Uri.Builder builder2 = c6556Ki8.a;
                builder2.appendPath(k);
                builder2.appendPath(c2089Dgh.c.b);
                return builder2.build();
            case 1:
                if (abstractC15367Ygh instanceof C6516Kgh) {
                    C6556Ki8 c6556Ki82 = (C6556Ki8) ((NQ) function0.invoke());
                    c6556Ki82.a.appendPath("explorer_lens_preview");
                    String a = ((C6516Kgh) abstractC15367Ygh).b.a();
                    builder = c6556Ki82.a;
                    builder.appendPath(a);
                    str = "NOT_AVAILABLE";
                    builder.appendPath("NOT_AVAILABLE");
                } else if (!(abstractC15367Ygh instanceof C5884Jgh)) {
                    return null;
                } else {
                    C6556Ki8 c6556Ki83 = (C6556Ki8) ((NQ) function0.invoke());
                    c6556Ki83.a.appendPath("explorer_lens_preview");
                    C5884Jgh c5884Jgh = (C5884Jgh) abstractC15367Ygh;
                    String a2 = c5884Jgh.b.a();
                    builder = c6556Ki83.a;
                    builder.appendPath(a2);
                    builder.appendPath(c5884Jgh.c);
                    str = c5884Jgh.d;
                }
                builder.appendPath(str);
                return builder.build();
            case 2:
                if (abstractC15367Ygh instanceof C7780Mgh) {
                    c7780Mgh = (C7780Mgh) abstractC15367Ygh;
                } else {
                    c7780Mgh = null;
                }
                if (c7780Mgh == null) {
                    return null;
                }
                C6556Ki8 c6556Ki84 = (C6556Ki8) ((NQ) function0.invoke());
                c6556Ki84.a.appendPath("explorer_onboarding");
                String a3 = c7780Mgh.b.a();
                Uri.Builder builder3 = c6556Ki84.a;
                builder3.appendPath(a3);
                return builder3.build();
            case 3:
                if (abstractC15367Ygh instanceof C10311Qgh) {
                    c10311Qgh = (C10311Qgh) abstractC15367Ygh;
                } else {
                    c10311Qgh = null;
                }
                if (c10311Qgh == null) {
                    return null;
                }
                C10430Qlb c10430Qlb = c10311Qgh.d;
                AbstractC11063Rlb abstractC11063Rlb = c10430Qlb.b;
                Map map = c10311Qgh.c;
                C9163Olb c9163Olb = (C9163Olb) map.get(abstractC11063Rlb);
                AbstractC11063Rlb abstractC11063Rlb2 = c10430Qlb.c;
                C9163Olb c9163Olb2 = (C9163Olb) map.get(abstractC11063Rlb2);
                if (c9163Olb == null || c9163Olb2 == null) {
                    return null;
                }
                AbstractC10466Qmm abstractC10466Qmm = c9163Olb.a;
                if (!(abstractC10466Qmm instanceof AbstractC7934Mmm)) {
                    return null;
                }
                AbstractC10466Qmm abstractC10466Qmm2 = c9163Olb2.a;
                if (!(abstractC10466Qmm2 instanceof AbstractC7934Mmm)) {
                    return null;
                }
                C6556Ki8 c6556Ki85 = (C6556Ki8) ((NQ) function0.invoke());
                c6556Ki85.a.appendPath("FALLBACK_CONTENT");
                String str6 = c10311Qgh.b.b;
                Uri.Builder builder4 = c6556Ki85.a;
                builder4.appendPath(str6);
                builder4.appendPath(c10430Qlb.b.a);
                builder4.appendPath(((AbstractC7934Mmm) abstractC10466Qmm).a());
                C8530Nlb c8530Nlb = c9163Olb.b;
                if (c8530Nlb != null) {
                    str2 = c8530Nlb.a;
                } else {
                    str2 = null;
                }
                builder4.appendPath(String.valueOf(str2));
                if (c8530Nlb != null && (i2 = c8530Nlb.b) != 0) {
                    str3 = AbstractC42762r6b.f(i2);
                } else {
                    str3 = null;
                }
                builder4.appendPath(String.valueOf(str3));
                builder4.appendPath(abstractC11063Rlb2.a);
                builder4.appendPath(((AbstractC7934Mmm) abstractC10466Qmm2).a());
                C8530Nlb c8530Nlb2 = c9163Olb2.b;
                if (c8530Nlb2 != null) {
                    str4 = c8530Nlb2.a;
                } else {
                    str4 = null;
                }
                builder4.appendPath(String.valueOf(str4));
                if (c8530Nlb2 != null && (i = c8530Nlb2.b) != 0) {
                    str5 = AbstractC42762r6b.f(i);
                }
                builder4.appendPath(String.valueOf(str5));
                return builder4.build();
            case 4:
                if (abstractC15367Ygh instanceof C10944Rgh) {
                    c10944Rgh = (C10944Rgh) abstractC15367Ygh;
                } else {
                    c10944Rgh = null;
                }
                if (c10944Rgh == null) {
                    return null;
                }
                C6556Ki8 c6556Ki86 = (C6556Ki8) ((NQ) function0.invoke());
                c6556Ki86.a.appendPath("lens_icon");
                String a4 = c10944Rgh.c.a();
                Uri.Builder builder5 = c6556Ki86.a;
                builder5.appendPath(a4);
                return builder5.build();
            case 5:
                return null;
            default:
                if (abstractC15367Ygh instanceof C11576Sgh) {
                    c11576Sgh = (C11576Sgh) abstractC15367Ygh;
                } else {
                    c11576Sgh = null;
                }
                if (c11576Sgh == null) {
                    return null;
                }
                C6556Ki8 c6556Ki87 = (C6556Ki8) ((NQ) function0.invoke());
                c6556Ki87.a.appendPath("lns_archive_file");
                String str7 = c11576Sgh.b.a;
                Uri.Builder builder6 = c6556Ki87.a;
                builder6.appendPath(str7);
                return builder6.build();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC15367Ygh) obj);
            case 1:
                return a((AbstractC15367Ygh) obj);
            case 2:
                return a((AbstractC15367Ygh) obj);
            case 3:
                return a((AbstractC15367Ygh) obj);
            case 4:
                return a((AbstractC15367Ygh) obj);
            case 5:
                return a((AbstractC15367Ygh) obj);
            default:
                return a((AbstractC15367Ygh) obj);
        }
    }
}
