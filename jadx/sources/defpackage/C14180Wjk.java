package defpackage;

/* renamed from: Wjk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14180Wjk {
    public final AbstractC54291ycl a;
    public final AbstractC49693vcl b;
    public AbstractC49693vcl c;
    public AbstractC49693vcl d;
    public EnumC52757xcl e;

    public C14180Wjk(C31963k64 c31963k64) {
        AbstractC49693vcl a = c31963k64.a();
        AbstractC49693vcl a2 = c31963k64.a();
        AbstractC49693vcl a3 = c31963k64.a();
        EnumC52757xcl enumC52757xcl = EnumC52757xcl.a;
        this.a = c31963k64;
        this.c = a;
        this.d = a2;
        this.b = a3;
        this.e = enumC52757xcl;
    }

    public final AbstractC49693vcl a() {
        AbstractC49693vcl abstractC49693vcl;
        EnumC52757xcl enumC52757xcl = this.e;
        EnumC52757xcl enumC52757xcl2 = EnumC52757xcl.a;
        AbstractC54291ycl abstractC54291ycl = this.a;
        if (enumC52757xcl == enumC52757xcl2) {
            this.e = abstractC54291ycl.c;
        }
        EnumC52757xcl enumC52757xcl3 = this.e;
        EnumC52757xcl enumC52757xcl4 = EnumC52757xcl.b;
        if (enumC52757xcl3 == enumC52757xcl4) {
            this.e = abstractC54291ycl.g(this.c);
        }
        EnumC52757xcl enumC52757xcl5 = this.e;
        AbstractC49693vcl abstractC49693vcl2 = this.b;
        if (enumC52757xcl5 != enumC52757xcl4 || this.c.c(this.d, abstractC49693vcl2) == null) {
            abstractC49693vcl = null;
        } else {
            abstractC49693vcl = abstractC49693vcl2;
        }
        if (abstractC49693vcl == null) {
            return null;
        }
        AbstractC49693vcl abstractC49693vcl3 = this.d;
        this.d = this.c;
        this.c = abstractC49693vcl3;
        return abstractC49693vcl2;
    }
}
