package defpackage;

import defpackage.C36144mn9;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Gg9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3980Gg9 implements Consumer {
    public final /* synthetic */ C4613Hg9 a;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C27105gvk e;
    public final /* synthetic */ C27105gvk f;
    public final /* synthetic */ BVg g;

    public C3980Gg9(C4613Hg9 c4613Hg9, C27105gvk c27105gvk, String str, String str2, C27105gvk c27105gvk2, C27105gvk c27105gvk3, BVg bVg) {
        this.a = c4613Hg9;
        this.b = c27105gvk;
        this.c = str;
        this.d = str2;
        this.e = c27105gvk2;
        this.f = c27105gvk3;
        this.g = bVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int size;
        int size2;
        String str;
        C36144mn9 c36144mn9 = (C36144mn9) obj;
        List<W49> list = c36144mn9.a;
        int i = 0;
        if (list == null) {
            size = 0;
        } else {
            size = list.size();
        }
        List<W49> list2 = c36144mn9.d;
        if (list2 == null) {
            size2 = 0;
        } else {
            size2 = list2.size();
        }
        List<String> list3 = c36144mn9.k;
        if (list3 != null) {
            i = list3.size();
        }
        boolean m = K1c.m(C36144mn9.b.FULL.a, c36144mn9.c);
        C4613Hg9 c4613Hg9 = this.a;
        long a = this.b.a();
        InterfaceC51860x2a b = ((C34459lh9) c4613Hg9.e.get()).b();
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.v1;
        String str2 = this.c;
        String str3 = this.d;
        UMd L0 = T73.L0(enumC51336wh9, "source", C34459lh9.w(str2, str3));
        L0.b("friend_size", C34459lh9.a(size));
        L0.b("added_size", C34459lh9.a(size2));
        L0.c("fullsync", m);
        b.l(L0, a);
        C34459lh9 c34459lh9 = (C34459lh9) c4613Hg9.e.get();
        long a2 = this.e.a();
        long a3 = this.f.a();
        int i2 = i;
        Boolean bool = (Boolean) this.g.a;
        c34459lh9.getClass();
        String w = C34459lh9.w(str2, str3);
        InterfaceC51860x2a b2 = c34459lh9.b();
        UMd L02 = T73.L0(EnumC51336wh9.r1, "source", w);
        L02.b("friend_size", C34459lh9.a(size));
        L02.b("added_size", C34459lh9.a(size2));
        L02.c("fullsync", m);
        L02.b("is_bg", (bool == null || (r3 = bool.toString()) == null) ? "null" : "null");
        b2.d(L02, 1L);
        Y78 y78 = (Y78) c34459lh9.d.get();
        C56060zm9 c56060zm9 = new C56060zm9();
        c56060zm9.f = w;
        if (m) {
            str = "full";
        } else {
            str = "partial";
        }
        c56060zm9.g = str;
        c56060zm9.j = Long.valueOf(size2);
        c56060zm9.h = Long.valueOf(size);
        c56060zm9.k = Long.valueOf(a3);
        c56060zm9.l = Long.valueOf(a2);
        c56060zm9.i = Long.valueOf(i2);
        c56060zm9.m = Boolean.TRUE;
        y78.h(c56060zm9);
    }
}
