package defpackage;

import java.util.LinkedHashSet;

/* renamed from: cFa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19923cFa implements InterfaceC50906wPf {
    public final /* synthetic */ String a;
    public final /* synthetic */ C22992eFa b;

    public C19923cFa(String str, C22992eFa c22992eFa) {
        this.a = str;
        this.b = c22992eFa;
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        String str;
        FBe fBe = (FBe) obj;
        String str2 = null;
        if (fBe != null) {
            str = fBe.n;
        } else {
            str = null;
        }
        boolean m = K1c.m(str, this.a);
        LinkedHashSet linkedHashSet = this.b.i;
        if (fBe != null) {
            str2 = fBe.l;
        }
        AbstractC21129d26.b(linkedHashSet);
        linkedHashSet.remove(str2);
        return m;
    }
}
