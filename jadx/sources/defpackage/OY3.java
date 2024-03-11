package defpackage;

/* renamed from: OY3  reason: default package */
/* loaded from: classes3.dex */
public abstract class OY3 {
    public static final boolean a;

    static {
        String property = System.getProperty("java.specification.vendor");
        if (property == null) {
            property = "";
        }
        a = DYk.H1(property.toLowerCase(), "android", false);
    }
}
