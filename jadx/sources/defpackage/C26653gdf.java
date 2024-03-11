package defpackage;

/* renamed from: gdf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26653gdf extends AbstractC46191tKn {
    public final String a;
    public final String b;

    public C26653gdf(String str, String str2) {
        this.a = str;
        this.b = str2;
        if (str2.length() > 0) {
            return;
        }
        throw new IllegalArgumentException("password should not be empty".toString());
    }
}
