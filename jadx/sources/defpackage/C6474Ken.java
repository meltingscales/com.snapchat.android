package defpackage;

/* renamed from: Ken  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6474Ken extends Exception {
    public final int a = 1;

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        if (this.a != 1) {
            str = "Unknown error";
        } else {
            str = "Package not available";
        }
        return AbstractC0164Afc.P(new StringBuilder(str.length() + 17), "LoaderException{", str, "}");
    }
}
