package defpackage;

/* renamed from: pj2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40643pj2 extends RuntimeException {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C40643pj2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.a) {
            case 1:
                setStackTrace(new StackTraceElement[0]);
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        switch (this.a) {
            case 2:
                return (Throwable) this.b;
            default:
                return super.getCause();
        }
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        switch (this.a) {
            case 1:
                return ((InterfaceC30252iz4) this.b).toString();
            default:
                return super.getLocalizedMessage();
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.a) {
            case 0:
                return "Double call " + ((EnumC45470ss2) this.b) + '.';
            default:
                return super.getMessage();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40643pj2(EnumC45470ss2 enumC45470ss2) {
        this(0, enumC45470ss2);
        this.a = 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C40643pj2(java.lang.Throwable r2) {
        /*
            r1 = this;
            r0 = 2
            r1.a = r0
            if (r2 != 0) goto L8
            java.lang.String r0 = "com.googlecode.mp4parser.RequiresParseDetailAspect"
            goto Le
        L8:
            java.lang.String r0 = "Exception while initializing com.googlecode.mp4parser.RequiresParseDetailAspect: "
            java.lang.String r0 = defpackage.AbstractC13598Vlk.m(r0, r2)
        Le:
            r1.<init>(r0)
            r1.b = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40643pj2.<init>(java.lang.Throwable):void");
    }
}
