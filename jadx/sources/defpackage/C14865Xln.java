package defpackage;

/* renamed from: Xln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14865Xln extends ClassLoader {
    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z) {
        if ("com.google.android.gms.iid.MessengerCompat".equals(str)) {
            return Wnn.class;
        }
        return super.loadClass(str, z);
    }
}
