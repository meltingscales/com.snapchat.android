package defpackage;

/* renamed from: b69  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18163b69 extends X59 {
    public final String c;

    public C18163b69(String str, String str2, String str3) {
        super(str, str3);
        this.c = str2;
    }

    @Override // defpackage.X59
    public final Exception a() {
        return new C44270s59("UserFacingError: Error message not shown here to avoid privacy leaks", this.b);
    }
}
