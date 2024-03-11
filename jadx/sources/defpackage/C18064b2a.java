package defpackage;

/* renamed from: b2a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18064b2a extends AbstractC49693vcl {
    public int a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl c(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        int i;
        C18064b2a c18064b2a = (C18064b2a) abstractC49693vcl;
        C18064b2a c18064b2a2 = (C18064b2a) abstractC49693vcl2;
        C18064b2a c18064b2a3 = c18064b2a2;
        if (c18064b2a2 == null) {
            c18064b2a3 = new Object();
        }
        int i2 = this.a;
        if (c18064b2a != null) {
            i = c18064b2a.a;
        } else {
            i = 0;
        }
        c18064b2a3.a = i2 - i;
        return c18064b2a3;
    }

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl d(AbstractC49693vcl abstractC49693vcl) {
        this.a = ((C18064b2a) abstractC49693vcl).a;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl g(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        int i;
        C18064b2a c18064b2a = (C18064b2a) abstractC49693vcl;
        C18064b2a c18064b2a2 = (C18064b2a) abstractC49693vcl2;
        C18064b2a c18064b2a3 = c18064b2a2;
        if (c18064b2a2 == null) {
            c18064b2a3 = new Object();
        }
        int i2 = this.a;
        if (c18064b2a != null) {
            i = c18064b2a.a;
        } else {
            i = 0;
        }
        c18064b2a3.a = i2 + i;
        return c18064b2a3;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Gpu: "), this.a, '%');
    }
}
