package defpackage;

/* renamed from: JGk  reason: default package */
/* loaded from: classes5.dex */
public final class JGk extends C33239ku {
    public final EGk e;
    public final EnumC32546kRk f;
    public final AbstractC55313zHk g;
    public final EnumC49499vUk h;
    public final String i;

    public JGk(EGk eGk, EnumC32546kRk enumC32546kRk, AbstractC55313zHk abstractC55313zHk, EnumC49499vUk enumC49499vUk) {
        super(EnumC8069Msd.B0, -2143618955);
        this.e = eGk;
        this.f = enumC32546kRk;
        this.g = abstractC55313zHk;
        this.h = enumC49499vUk;
        if ((abstractC55313zHk instanceof C38875oZg) || (abstractC55313zHk instanceof C28700hy8) || (abstractC55313zHk instanceof TH4)) {
            this.i = eGk.a;
            return;
        }
        throw new RuntimeException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JGk)) {
            return false;
        }
        JGk jGk = (JGk) obj;
        if (K1c.m(this.e, jGk.e) && this.f == jGk.f && K1c.m(this.g, jGk.g) && this.h == jGk.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f.hashCode();
        int hashCode2 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode2 + ((hashCode + (this.e.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "StoryEditorHeaderViewModel(storyEditorHeader=" + this.e + ", saveState=" + this.f + ", source=" + this.g + ", titleEditState=" + this.h + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
