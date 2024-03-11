package defpackage;

import java.util.HashSet;
import java.util.Map;

/* renamed from: jre  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31597jre extends C53478y5j {
    public final int h;
    public final I4i i;
    public final HashSet j;

    public C31597jre(C34714lre c34714lre) {
        super(c34714lre);
        this.h = c34714lre.i;
        this.i = c34714lre.j;
        this.j = new HashSet(c34714lre.k);
    }

    @Override // defpackage.C53478y5j, defpackage.InterfaceC49689vch
    public final InterfaceC49689vch b(Map map) {
        super.b(map);
        return this;
    }

    @Override // defpackage.C53478y5j, defpackage.InterfaceC49689vch
    public final InterfaceC49689vch c(Object obj, String str) {
        super.c(obj, str);
        return this;
    }

    @Override // defpackage.C53478y5j, defpackage.InterfaceC49689vch
    public final InterfaceC49689vch d(String str) {
        this.a = str;
        return this;
    }

    @Override // defpackage.C53478y5j, defpackage.InterfaceC49689vch
    public final InterfaceC49689vch e(Map map) {
        super.e(map);
        return this;
    }

    @Override // defpackage.C53478y5j, defpackage.InterfaceC49689vch
    public final InterfaceC49689vch f(C45813t5j c45813t5j) {
        this.e = c45813t5j;
        return this;
    }

    public final void h(Map map) {
        this.c.putAll(map);
    }

    @Override // defpackage.C53478y5j
    /* renamed from: i */
    public final C34714lre g() {
        return new C34714lre(this.a, this.b, this.c, this.e, this.d, this.h, this.i, this.j, this.f, this.g);
    }

    public final void j(Map map) {
        super.b(map);
    }

    public final void k(Object obj, String str) {
        super.c(obj, str);
    }

    public final void l(Map map) {
        super.e(map);
    }

    public C31597jre(String str, int i, int i2, I4i i4i) {
        super(str, i);
        this.h = i2;
        this.i = i4i == null ? new I4i() : i4i;
        this.j = new HashSet();
    }
}
