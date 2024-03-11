package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: utd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C48573utd extends C26994gr9 implements Function1 {
    public static final C48573utd i = new C26994gr9(1, 0, AbstractC53217xv9.class, "fromProto", "fromProto(Lcom/snapchat/proto/gallery/servlet/nano/GallerySyncResponse;)Lcom/snapchat/soju/android/gallery/servlet/GallerySyncResponse;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38128o57[] c38128o57Arr;
        C40900pt9[] c40900pt9Arr;
        C50152vv9 c50152vv9 = (C50152vv9) obj;
        C48619uv9 c48619uv9 = new C48619uv9();
        c48619uv9.g = Long.valueOf(c50152vv9.g);
        c48619uv9.h = Long.valueOf(c50152vv9.h);
        if (c50152vv9.i.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (C40900pt9 c40900pt9 : c50152vv9.i) {
                C42435qt9 c42435qt9 = new C42435qt9();
                if (!c40900pt9.a.isEmpty()) {
                    c42435qt9.a = c40900pt9.a;
                }
                c42435qt9.b = Long.valueOf(c40900pt9.b);
                c42435qt9.c = Integer.valueOf(c40900pt9.c);
                if (c40900pt9.d.length > 0) {
                    ArrayList arrayList2 = new ArrayList();
                    for (C10012Pu9 c10012Pu9 : c40900pt9.d) {
                        arrayList2.add(AbstractC29166iGn.c(c10012Pu9));
                    }
                    if (!arrayList2.isEmpty()) {
                        c42435qt9.d = arrayList2;
                    }
                }
                if (c40900pt9.e.length > 0) {
                    ArrayList arrayList3 = new ArrayList();
                    for (String str : c40900pt9.e) {
                        arrayList3.add(str);
                    }
                    c42435qt9.e = arrayList3;
                }
                c42435qt9.f = Long.valueOf(c40900pt9.f);
                c42435qt9.g = Integer.valueOf(c40900pt9.g);
                if (!c40900pt9.h.isEmpty()) {
                    c42435qt9.h = c40900pt9.h;
                }
                c42435qt9.i = Boolean.valueOf(c40900pt9.i);
                c42435qt9.j = Long.valueOf(c40900pt9.j);
                if (!c40900pt9.k.isEmpty()) {
                    c42435qt9.k = c40900pt9.k;
                }
                c42435qt9.l = Integer.valueOf(c40900pt9.t);
                Map map = c40900pt9.X;
                if (map != null && !map.isEmpty()) {
                    c42435qt9.m = c40900pt9.X;
                }
                Map map2 = c40900pt9.Y;
                if (map2 != null && !map2.isEmpty()) {
                    c42435qt9.n = c40900pt9.Y;
                }
                if (!c40900pt9.Z.isEmpty()) {
                    c42435qt9.o = c40900pt9.Z;
                }
                if (!c40900pt9.y0.isEmpty()) {
                    c42435qt9.p = c40900pt9.y0;
                }
                if (c40900pt9.z0.length > 0) {
                    ArrayList arrayList4 = new ArrayList();
                    for (String str2 : c40900pt9.z0) {
                        arrayList4.add(str2);
                    }
                    c42435qt9.q = arrayList4;
                }
                c42435qt9.r = Integer.valueOf(c40900pt9.A0);
                arrayList.add(c42435qt9);
            }
            if (!arrayList.isEmpty()) {
                c48619uv9.i = arrayList;
            }
        }
        c48619uv9.j = Boolean.valueOf(c50152vv9.j);
        C4346Gv9 c4346Gv9 = c50152vv9.k;
        if (c4346Gv9 != null && !MessageNano.messageNanoEquals(c4346Gv9, new C4346Gv9())) {
            C4346Gv9 c4346Gv92 = c50152vv9.k;
            C3713Fv9 c3713Fv9 = new C3713Fv9();
            c3713Fv9.a = Boolean.valueOf(c4346Gv92.a);
            c3713Fv9.b = Boolean.valueOf(c4346Gv92.b);
            c3713Fv9.c = Boolean.valueOf(c4346Gv92.c);
            c3713Fv9.d = Boolean.valueOf(c4346Gv92.d);
            c3713Fv9.e = Boolean.valueOf(c4346Gv92.e);
            c3713Fv9.f = Boolean.valueOf(c4346Gv92.f);
            if (!c4346Gv92.g.isEmpty()) {
                c3713Fv9.g = c4346Gv92.g;
            }
            c3713Fv9.h = Integer.valueOf(c4346Gv92.h);
            c3713Fv9.i = Integer.valueOf(c4346Gv92.i);
            c3713Fv9.j = Long.valueOf(c4346Gv92.j);
            c3713Fv9.k = Double.valueOf(c4346Gv92.k);
            c3713Fv9.l = Boolean.valueOf(c4346Gv92.t);
            c3713Fv9.m = Boolean.valueOf(c4346Gv92.X);
            c48619uv9.k = c3713Fv9;
        }
        if (c50152vv9.t.length > 0) {
            ArrayList arrayList5 = new ArrayList();
            for (C38128o57 c38128o57 : c50152vv9.t) {
                C36593n57 c36593n57 = new C36593n57();
                if (!c38128o57.a.isEmpty()) {
                    c36593n57.a = c38128o57.a;
                }
                c36593n57.b = Integer.valueOf(c38128o57.b);
                arrayList5.add(c36593n57);
            }
            if (!arrayList5.isEmpty()) {
                c48619uv9.l = arrayList5;
            }
        }
        c48619uv9.m = Long.valueOf(c50152vv9.X);
        c48619uv9.n = Long.valueOf(c50152vv9.Y);
        c48619uv9.o = Long.valueOf(c50152vv9.Z);
        if (!c50152vv9.y0.isEmpty()) {
            c48619uv9.p = c50152vv9.y0;
        }
        c48619uv9.a = Integer.valueOf(c50152vv9.a);
        if (!c50152vv9.b.isEmpty()) {
            c48619uv9.b = c50152vv9.b;
        }
        c48619uv9.c = Long.valueOf(c50152vv9.c);
        if (!c50152vv9.d.isEmpty()) {
            c48619uv9.d = c50152vv9.d;
        }
        C16885aGg c16885aGg = c50152vv9.e;
        if (c16885aGg != null && !MessageNano.messageNanoEquals(c16885aGg, new C16885aGg())) {
            c48619uv9.e = AbstractC39980pHn.g(c50152vv9.e);
        }
        c48619uv9.f = Integer.valueOf(c50152vv9.f);
        return c48619uv9;
    }
}
