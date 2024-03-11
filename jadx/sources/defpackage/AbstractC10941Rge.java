package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: Rge  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC10941Rge {
    public static final C10308Qge a = new C10308Qge(new AbstractC7777Mge[]{C4618Hge.b, C4618Hge.c});
    public static final C10308Qge b = new C10308Qge(new AbstractC7777Mge[]{C3985Gge.h});
    public static final C10308Qge c;
    public static final C10308Qge d;
    public static final C10308Qge e;
    public static final C10308Qge f;
    public static final C10308Qge g;
    public static final C10308Qge h;
    public static final C10308Qge i;
    public static final C10308Qge j;
    public static final C10308Qge k;

    static {
        new C10308Qge(new AbstractC7777Mge[]{C7145Lge.b});
        new C10308Qge(new AbstractC7777Mge[]{C7145Lge.c});
        new C10308Qge(new AbstractC7777Mge[]{C7145Lge.d});
        new C10308Qge(new AbstractC7777Mge[]{new AbstractC7777Mge("AR_test")});
        c = new C10308Qge(new AbstractC7777Mge[]{C5881Jge.b});
        d = new C10308Qge(new AbstractC7777Mge[]{C5881Jge.c});
        e = new C10308Qge(new AbstractC7777Mge[]{C3985Gge.j});
        f = new C10308Qge(new AbstractC7777Mge[]{C3985Gge.f});
        new C10308Qge(new AbstractC7777Mge[]{C3985Gge.d});
        g = new C10308Qge(new AbstractC7777Mge[]{C3985Gge.c});
        h = new C10308Qge(new AbstractC7777Mge[]{C3985Gge.b});
        i = new C10308Qge(new AbstractC7777Mge[]{C3985Gge.g});
        j = new C10308Qge(new AbstractC7777Mge[]{C3985Gge.i});
        k = new C10308Qge(new AbstractC7777Mge[]{C3985Gge.e});
    }

    public static final C10308Qge a(C10308Qge... c10308QgeArr) {
        Iterator it = AbstractC21223d60.Y(c10308QgeArr).iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                C10308Qge c10308Qge = (C10308Qge) next;
                LinkedHashSet linkedHashSet = new LinkedHashSet(c10308Qge.a);
                linkedHashSet.addAll(((C10308Qge) it.next()).a);
                next = C10308Qge.a(c10308Qge, linkedHashSet);
            }
            return (C10308Qge) next;
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }
}
