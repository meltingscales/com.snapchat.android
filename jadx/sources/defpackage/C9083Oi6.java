package defpackage;

import java.io.File;
import java.lang.reflect.Field;
import java.util.List;

/* renamed from: Oi6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9083Oi6 {
    public static String a(ClassLoader classLoader) {
        Field declaredField = classLoader.getClass().getSuperclass().getDeclaredField("pathList");
        declaredField.setAccessible(true);
        Object obj = declaredField.get(classLoader);
        Field declaredField2 = obj.getClass().getDeclaredField("nativeLibraryDirectories");
        declaredField2.setAccessible(true);
        Object obj2 = declaredField2.get(obj);
        if (obj2 instanceof Object[]) {
            return AbstractC21223d60.E((File[]) obj2, File.pathSeparator, null, C8450Ni6.e, 30);
        }
        if (obj2 instanceof List) {
            return ID3.L2((List) obj2, File.pathSeparator, null, null, C8450Ni6.f, 30);
        }
        throw new IllegalStateException("nativeLibraryDirectories is neither array or list");
    }
}
