package defpackage;

import dalvik.system.PathClassLoader;

/* renamed from: Nln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8542Nln extends PathClassLoader {
    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z) {
        if (!str.startsWith("java.") && !str.startsWith("android.")) {
            try {
                return findClass(str);
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.loadClass(str, z);
    }
}
