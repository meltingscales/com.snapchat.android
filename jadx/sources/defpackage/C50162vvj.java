package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: vvj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50162vvj {
    public final InterfaceC39107oj1 a;

    public C50162vvj(InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = interfaceC39107oj1;
        B7d.i.getClass();
        Collections.singletonList("SnapRendererReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(M6h m6h) {
        String str;
        EnumC33284kvj enumC33284kvj;
        C47095tvj c47095tvj = new C47095tvj();
        Throwable th = m6h.f;
        if (th != null) {
            str = Svn.d(th);
        } else {
            str = null;
        }
        c47095tvj.g = str;
        boolean z = true;
        if (AbstractC48629uvj.a[AbstractC0164Afc.W(m6h.b)] == 1) {
            enumC33284kvj = EnumC33284kvj.MEMORIES_PLAYBACK;
        } else {
            enumC33284kvj = EnumC33284kvj.UNKNOWN;
        }
        c47095tvj.f = enumC33284kvj;
        if (enumC33284kvj == EnumC33284kvj.MEMORIES_PLAYBACK) {
            z = false;
        }
        c47095tvj.k = Boolean.valueOf(z);
        c47095tvj.m = Long.valueOf(m6h.c);
        c47095tvj.l = Long.valueOf(m6h.d);
        c47095tvj.n = Long.valueOf(m6h.e);
        List V = AbstractC21223d60.V(m6h.a.d);
        ArrayList arrayList = new ArrayList();
        for (Object obj : V) {
            if (((C11597Shd) obj).i == 3) {
                arrayList.add(obj);
            }
        }
        c47095tvj.h = Long.valueOf(arrayList.size());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : V) {
            if (((C11597Shd) obj2).i == 2) {
                arrayList2.add(obj2);
            }
        }
        c47095tvj.j = Long.valueOf(arrayList2.size());
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : V) {
            int i = ((C11597Shd) obj3).i;
            if (i == 5 || i == 18) {
                arrayList3.add(obj3);
            }
        }
        c47095tvj.i = Long.valueOf(arrayList3.size());
        this.a.h(c47095tvj);
    }
}
