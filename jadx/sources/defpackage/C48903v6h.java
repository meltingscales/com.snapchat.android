package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: v6h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48903v6h implements InterfaceC47369u6h {
    public final C37283nX7 a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final AbstractC42716r4f e;
    public final AbstractC42716r4f f;

    public C48903v6h(AbstractC47512uCa abstractC47512uCa, VYg vYg, VYg vYg2, C37283nX7 c37283nX7, AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2) {
        this.b = abstractC47512uCa;
        this.c = vYg;
        this.d = vYg2;
        this.a = c37283nX7;
        this.e = abstractC42716r4f;
        this.f = abstractC42716r4f2;
    }

    @Override // defpackage.InterfaceC47369u6h
    public final InterfaceC18175b6l a(Q97 q97) {
        return new C12959Ulc(6, q97);
    }

    @Override // defpackage.InterfaceC47369u6h
    public final AbstractC44303s6h b(LTm lTm) {
        return new C55035z6h(n(lTm), null, 1.0f, 1.0f, 1.0f, false).get();
    }

    @Override // defpackage.InterfaceC47369u6h
    public final AbstractC44303s6h c(String str, boolean z, EnumC47964uUj enumC47964uUj, Context context, boolean z2) {
        return new C50108vte(this.e, str, z, enumC47964uUj, context, this.f, false, z2);
    }

    @Override // defpackage.InterfaceC47369u6h
    public final AbstractC44303s6h d(Bitmap bitmap) {
        return new C47392u7f(bitmap, new DTl());
    }

    @Override // defpackage.InterfaceC47369u6h
    public final AbstractC44303s6h e(String str, boolean z, boolean z2) {
        return new C50108vte(this.e, str, z, z2);
    }

    @Override // defpackage.InterfaceC47369u6h
    public final InterfaceC18175b6l f(LTm lTm, C44821sRe c44821sRe, float f, float f2, float f3, boolean z) {
        InterfaceC18175b6l n = n(lTm);
        if (z) {
            Map map = this.d;
            if (map.containsKey(lTm)) {
                n = (InterfaceC18175b6l) map.get(lTm);
            }
        }
        return new C55035z6h(n, c44821sRe, f, f2, f3, false);
    }

    @Override // defpackage.InterfaceC47369u6h
    public final AbstractC44303s6h g(C44821sRe c44821sRe, float f, boolean z) {
        return new C55035z6h(null, c44821sRe, f, 1.0f, 1.0f, z).get();
    }

    @Override // defpackage.InterfaceC47369u6h
    public final AbstractC44303s6h h() {
        return new C48223ufb(false, 7);
    }

    @Override // defpackage.InterfaceC47369u6h
    public final AbstractC44303s6h i(C10894Reh c10894Reh, List list, DTl dTl, DTl dTl2, boolean z) {
        return new C0509Atf(c10894Reh, dTl, dTl2, list, z, this.a);
    }

    @Override // defpackage.InterfaceC47369u6h
    public final AbstractC44303s6h j(String str, boolean z, Context context, boolean z2) {
        C50108vte c50108vte = new C50108vte(this.e, str, z, EnumC47964uUj.c, context, this.f, true, z2);
        DTl dTl = new DTl();
        dTl.h(90.0f, false);
        dTl.i(1.0f, 0.5f);
        dTl.k(0.0f, -0.5f);
        C50108vte c50108vte2 = new C50108vte(this.e, str, z, EnumC47964uUj.b, context, this.f, true, z2);
        DTl dTl2 = new DTl();
        dTl2.h(90.0f, false);
        dTl2.i(1.0f, 0.5f);
        dTl2.k(0.0f, 0.5f);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(c50108vte);
        linkedHashSet.add(c50108vte2);
        LinkedList linkedList = new LinkedList();
        linkedList.add(dTl);
        linkedList.add(dTl2);
        return new E2k(linkedHashSet, new C29336iNi(c50108vte, c50108vte2, D2k.b, linkedList));
    }

    @Override // defpackage.InterfaceC47369u6h
    public final AbstractC44303s6h k(String str, boolean z) {
        Map map;
        LTm lTm = (LTm) J58.a(LTm.class, str).i();
        if (lTm != null) {
            if (z) {
                map = this.c;
            } else {
                map = this.d;
            }
            InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) map.get(lTm);
            if (interfaceC18175b6l != null) {
                return (AbstractC44303s6h) interfaceC18175b6l.get();
            }
            return new NN6();
        }
        throw new IllegalStateException("Unsupported visual filter type: ".concat(str));
    }

    @Override // defpackage.InterfaceC47369u6h
    public final AbstractC44303s6h l(String str) {
        LTm lTm = (LTm) J58.a(LTm.class, str).i();
        if (lTm != null) {
            InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) this.b.get(lTm);
            if (interfaceC18175b6l != null) {
                return (AbstractC44303s6h) interfaceC18175b6l.get();
            }
            return new NN6();
        }
        throw new IllegalStateException("Unsupported visual filter type: ".concat(str));
    }

    @Override // defpackage.InterfaceC47369u6h
    public final AbstractC44303s6h m(C44821sRe c44821sRe, float f, float f2, float f3) {
        return new C55035z6h(n(null), c44821sRe, f, f2, f3, false).get();
    }

    public final InterfaceC18175b6l n(LTm lTm) {
        if (lTm == null) {
            return null;
        }
        Map map = this.b;
        if (!map.containsKey(lTm)) {
            return new C17389ab8(12, lTm);
        }
        return (InterfaceC18175b6l) map.get(lTm);
    }
}
