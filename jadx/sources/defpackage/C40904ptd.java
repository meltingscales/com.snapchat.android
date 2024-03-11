package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: ptd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C40904ptd extends C26994gr9 implements Function1 {
    public static final C40904ptd i = new C26994gr9(1, 0, AbstractC39781pA.class, "fromProto", "fromProto(Lcom/snapchat/proto/gallery/servlet/nano/AddSnapsResponse;)Lcom/snapchat/soju/android/gallery/servlet/AddSnapsResponse;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C7539Lwj[] c7539LwjArr;
        C9488Oz[] c9488OzArr;
        C36710nA c36710nA = (C36710nA) obj;
        C35175mA c35175mA = new C35175mA();
        if (c36710nA.g.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (C7539Lwj c7539Lwj : c36710nA.g) {
                C6908Kwj c6908Kwj = new C6908Kwj();
                if (!c7539Lwj.a.isEmpty()) {
                    c6908Kwj.a = c7539Lwj.a;
                }
                c6908Kwj.b = Integer.valueOf(c7539Lwj.b);
                if (!c7539Lwj.c.isEmpty()) {
                    c6908Kwj.c = c7539Lwj.c;
                }
                c6908Kwj.d = Boolean.valueOf(c7539Lwj.d);
                if (!c7539Lwj.e.isEmpty()) {
                    c6908Kwj.e = c7539Lwj.e;
                }
                if (!c7539Lwj.f.isEmpty()) {
                    c6908Kwj.f = c7539Lwj.f;
                }
                if (!c7539Lwj.g.isEmpty()) {
                    c6908Kwj.g = c7539Lwj.g;
                }
                Map map = c7539Lwj.h;
                if (map != null && !map.isEmpty()) {
                    c6908Kwj.h = c7539Lwj.h;
                }
                Map map2 = c7539Lwj.i;
                if (map2 != null && !map2.isEmpty()) {
                    c6908Kwj.i = c7539Lwj.i;
                }
                Map map3 = c7539Lwj.j;
                if (map3 != null && !map3.isEmpty()) {
                    c6908Kwj.j = c7539Lwj.j;
                }
                if (!c7539Lwj.k.isEmpty()) {
                    c6908Kwj.k = c7539Lwj.k;
                }
                if (!c7539Lwj.t.isEmpty()) {
                    c6908Kwj.l = c7539Lwj.t;
                }
                if (!c7539Lwj.X.isEmpty()) {
                    c6908Kwj.m = c7539Lwj.X;
                }
                if (c7539Lwj.Y.length > 0) {
                    ArrayList arrayList2 = new ArrayList();
                    for (C9488Oz c9488Oz : c7539Lwj.Y) {
                        C8856Nz c8856Nz = new C8856Nz();
                        if (!c9488Oz.a.isEmpty()) {
                            c8856Nz.a = c9488Oz.a;
                        }
                        if (!c9488Oz.b.isEmpty()) {
                            c8856Nz.b = c9488Oz.b;
                        }
                        Map map4 = c9488Oz.c;
                        if (map4 != null && !map4.isEmpty()) {
                            c8856Nz.c = c9488Oz.c;
                        }
                        arrayList2.add(c8856Nz);
                    }
                    if (!arrayList2.isEmpty()) {
                        c6908Kwj.n = arrayList2;
                    }
                }
                if (c7539Lwj.Z.length > 0) {
                    ArrayList arrayList3 = new ArrayList();
                    for (String str : c7539Lwj.Z) {
                        arrayList3.add(str);
                    }
                    c6908Kwj.o = arrayList3;
                }
                if (!c7539Lwj.y0.isEmpty()) {
                    c6908Kwj.p = c7539Lwj.y0;
                }
                if (!c7539Lwj.z0.isEmpty()) {
                    c6908Kwj.q = c7539Lwj.z0;
                }
                if (!c7539Lwj.A0.isEmpty()) {
                    c6908Kwj.r = c7539Lwj.A0;
                }
                arrayList.add(c6908Kwj);
            }
            if (!arrayList.isEmpty()) {
                c35175mA.g = arrayList;
            }
        }
        c35175mA.h = Long.valueOf(c36710nA.h);
        if (!c36710nA.i.isEmpty()) {
            c35175mA.i = c36710nA.i;
        }
        c35175mA.a = Integer.valueOf(c36710nA.a);
        if (!c36710nA.b.isEmpty()) {
            c35175mA.b = c36710nA.b;
        }
        c35175mA.c = Long.valueOf(c36710nA.c);
        if (!c36710nA.d.isEmpty()) {
            c35175mA.d = c36710nA.d;
        }
        C16885aGg c16885aGg = c36710nA.e;
        if (c16885aGg != null && !MessageNano.messageNanoEquals(c16885aGg, new C16885aGg())) {
            c35175mA.e = AbstractC39980pHn.g(c36710nA.e);
        }
        c35175mA.f = Integer.valueOf(c36710nA.f);
        return c35175mA;
    }
}
