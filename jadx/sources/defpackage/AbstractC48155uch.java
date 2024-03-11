package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: uch  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48155uch {
    public final VZ8 a;
    public final AbstractC38306oCa b;
    public final long c;
    public final List d;
    public final List e;
    public final List f;
    public final C47668uIg g;

    public AbstractC48155uch(VZ8 vz8, AbstractC38306oCa abstractC38306oCa, AbstractC32908kgi abstractC32908kgi, ArrayList arrayList, List list, List list2) {
        AbstractC22832e90.c(!abstractC38306oCa.isEmpty());
        this.a = vz8;
        this.b = AbstractC38306oCa.w(abstractC38306oCa);
        this.d = Collections.unmodifiableList(arrayList);
        this.e = list;
        this.f = list2;
        this.g = abstractC32908kgi.a(this);
        this.c = AbstractC5599Ium.L(abstractC32908kgi.c, 1000000L, abstractC32908kgi.b);
    }

    public abstract String b();

    public abstract VW5 g();

    public abstract C47668uIg h();
}
