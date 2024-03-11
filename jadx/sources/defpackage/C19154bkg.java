package defpackage;

/* renamed from: bkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19154bkg extends Ymn {
    public final String a;

    public C19154bkg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19154bkg) && K1c.m(this.a, ((C19154bkg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("MediaCardAttributeAttachment(messageText="), this.a, ')');
    }
}
