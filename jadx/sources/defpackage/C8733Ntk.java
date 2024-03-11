package defpackage;

import android.net.Uri;

/* renamed from: Ntk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8733Ntk implements InterfaceC0624Aya {
    public final /* synthetic */ AbstractC9999Ptk a;
    public final /* synthetic */ AbstractC49964vnk b;

    public C8733Ntk(AbstractC9999Ptk abstractC9999Ptk, AbstractC49964vnk abstractC49964vnk) {
        this.a = abstractC9999Ptk;
        this.b = abstractC49964vnk;
    }

    @Override // defpackage.InterfaceC0624Aya
    public final void j(Long l, EnumC15264Ycc enumC15264Ycc, Uri uri) {
        Long l2;
        long j;
        C51496wnk c51496wnk = null;
        AbstractC9999Ptk abstractC9999Ptk = this.a;
        if (l != null) {
            j = l.longValue();
        } else {
            Long l3 = abstractC9999Ptk.h;
            if (l3 != null) {
                l2 = AbstractC56254zu3.g((HKg) ((C19308bqk) abstractC9999Ptk.D()).g, l3.longValue());
            } else {
                l2 = null;
            }
            if (l2 != null) {
                j = l2.longValue();
            } else {
                j = 0;
            }
        }
        long j2 = j;
        H78 t = abstractC9999Ptk.t();
        AbstractC49964vnk abstractC49964vnk = this.b;
        AbstractC40786pok k = abstractC49964vnk.k();
        if (k != null) {
            c51496wnk = CJn.o(k);
        }
        t.a(new C4870Hqk(abstractC49964vnk, c51496wnk, j2, AbstractC46824tkn.k(enumC15264Ycc), 4));
    }

    @Override // defpackage.InterfaceC0624Aya
    public final void p(Uri uri, Throwable th) {
        C51496wnk c51496wnk;
        H78 t = this.a.t();
        AbstractC49964vnk abstractC49964vnk = this.b;
        AbstractC40786pok k = abstractC49964vnk.k();
        if (k != null) {
            c51496wnk = CJn.o(k);
        } else {
            c51496wnk = null;
        }
        t.a(new C4237Gqk(abstractC49964vnk, c51496wnk, th, 4));
    }
}
