package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: pe3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40521pe3 {
    public final InterfaceC6857Kug a;

    public C40521pe3(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static BOj b(AbstractC46141tIn abstractC46141tIn) {
        C15519Ymj c15519Ymj;
        EnumC15463Ykd enumC15463Ykd;
        List<AbstractC6710Kod> a = abstractC46141tIn.a();
        int i = 0;
        if (!(a instanceof Collection) || !a.isEmpty()) {
            for (AbstractC6710Kod abstractC6710Kod : a) {
                if (abstractC6710Kod instanceof C15519Ymj) {
                    c15519Ymj = (C15519Ymj) abstractC6710Kod;
                } else {
                    c15519Ymj = null;
                }
                if (c15519Ymj != null) {
                    enumC15463Ykd = c15519Ymj.i;
                } else {
                    enumC15463Ykd = null;
                }
                if (enumC15463Ykd == EnumC15463Ykd.CHEERIOS_IMAGE && (i = i + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
        }
        if (i == abstractC46141tIn.a().size()) {
            return BOj.IMAGE;
        }
        if (i == 0) {
            return BOj.VIDEO;
        }
        return BOj.IMAGE_AND_VIDEO;
    }

    public final void a(AbstractC46141tIn abstractC46141tIn, boolean z, long j, C9589Pd3 c9589Pd3, String str) {
        AOj aOj;
        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) this.a.get();
        C55486zOj c55486zOj = new C55486zOj();
        if (abstractC46141tIn instanceof C38960od3) {
            aOj = AOj.DELETE;
        } else if (abstractC46141tIn instanceof C43590re3) {
            aOj = AOj.EXPORT;
        } else if (abstractC46141tIn instanceof C15305Ye3) {
            aOj = AOj.IMPORT;
        } else {
            throw new RuntimeException();
        }
        c55486zOj.k = aOj;
        c55486zOj.l = b(abstractC46141tIn);
        List<AbstractC6710Kod> a = abstractC46141tIn.a();
        ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
        for (AbstractC6710Kod abstractC6710Kod : a) {
            arrayList.add(abstractC6710Kod.a);
        }
        c55486zOj.p = K1c.u0(arrayList);
        c55486zOj.m = Boolean.valueOf(z);
        c55486zOj.o = Long.valueOf(j);
        c55486zOj.n = str;
        c55486zOj.f = c9589Pd3.a;
        c55486zOj.g = c9589Pd3.f;
        c55486zOj.h = c9589Pd3.g;
        interfaceC39107oj1.h(c55486zOj);
    }
}
