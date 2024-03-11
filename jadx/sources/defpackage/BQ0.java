package defpackage;

import java.io.File;
import java.util.Locale;

/* renamed from: BQ0  reason: default package */
/* loaded from: classes3.dex */
public final class BQ0 extends CQ0 {
    public final File a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;

    public BQ0(String str, File file, int i, int i2, String str2, String str3) {
        String V;
        this.a = file;
        this.b = i;
        if (str == null) {
            V = "";
        } else {
            V = AbstractC0164Afc.V(", [", str, "]");
        }
        this.d = V;
        this.e = str2;
        this.f = str3;
        this.c = i2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        Locale locale = Locale.US;
        File file = this.a;
        long length = file.length();
        String absolutePath = file.getAbsolutePath();
        StringBuilder sb = new StringBuilder("#invalid ");
        sb.append(this.e);
        sb.append(" file");
        sb.append(this.d);
        sb.append("# {file (");
        sb.append(length);
        sb.append("): '");
        sb.append(absolutePath);
        sb.append("', position=");
        sb.append(this.c);
        sb.append("(");
        sb.append(this.b);
        sb.append("), content={\n");
        return AbstractC0164Afc.O(sb, this.f, "\n}");
    }
}
