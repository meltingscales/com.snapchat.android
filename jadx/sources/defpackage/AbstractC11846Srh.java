package defpackage;

/* renamed from: Srh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC11846Srh {
    public abstract String a();

    public abstract String b();

    public abstract boolean c();

    public final String d() {
        StringBuilder sb;
        if (c()) {
            sb = new StringBuilder();
            sb.append(a());
            sb.append(" is satisfied.");
        } else if (b() != null) {
            sb = new StringBuilder();
            sb.append(a());
            sb.append(" is NOT satisfied: ");
            sb.append(b());
            sb.append('.');
        } else {
            return e();
        }
        return sb.toString();
    }

    public String e() {
        return a() + " is NOT satisfied: unknown reason.";
    }
}
