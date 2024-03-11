package defpackage;

import defpackage.C36144mn9;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Fg9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3347Fg9 implements Function {
    public final /* synthetic */ C27105gvk a;
    public final /* synthetic */ C4613Hg9 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C27105gvk e;

    public C3347Fg9(C27105gvk c27105gvk, C4613Hg9 c4613Hg9, String str, String str2, C27105gvk c27105gvk2) {
        this.a = c27105gvk;
        this.b = c4613Hg9;
        this.c = str;
        this.d = str2;
        this.e = c27105gvk2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int size;
        C36144mn9 c36144mn9 = (C36144mn9) obj;
        boolean m = K1c.m(C36144mn9.b.FULL.a, c36144mn9.c);
        List<W49> list = c36144mn9.a;
        int i = 0;
        if (list == null) {
            size = 0;
        } else {
            size = list.size();
        }
        List<W49> list2 = c36144mn9.d;
        if (list2 != null) {
            i = list2.size();
        }
        C27105gvk c27105gvk = this.a;
        c27105gvk.c();
        C4613Hg9 c4613Hg9 = this.b;
        long a = c27105gvk.a();
        InterfaceC51860x2a b = ((C34459lh9) c4613Hg9.e.get()).b();
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.u1;
        String str = this.c;
        String str2 = this.d;
        UMd L0 = T73.L0(enumC51336wh9, "source", C34459lh9.w(str, str2));
        L0.b("friend_size", C34459lh9.a(size));
        L0.b("added_size", C34459lh9.a(i));
        L0.c("fullsync", m);
        b.l(L0, a);
        this.e.b();
        return ((C42285qn9) c4613Hg9.d.get()).t(c36144mn9, str, str2).B(c36144mn9);
    }
}
