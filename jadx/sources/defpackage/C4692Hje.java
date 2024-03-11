package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.File;
import java.util.ArrayList;

/* renamed from: Hje  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4692Hje implements Function {
    public static final C4692Hje a = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [w08] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ?? r0;
        File[] listFiles = ((File) obj).listFiles();
        if (listFiles != null) {
            r0 = new ArrayList();
            for (File file : listFiles) {
                if (file.isFile()) {
                    r0.add(file);
                }
            }
        } else {
            r0 = 0;
        }
        if (r0 == 0) {
            r0 = C50277w08.a;
        }
        return (Iterable) r0;
    }
}
