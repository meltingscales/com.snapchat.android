package defpackage;

import com.snap.composer.utils.ComposerMarshallerCPP;
import java.util.ArrayList;

/* renamed from: VZ3  reason: default package */
/* loaded from: classes3.dex */
public final class VZ3 {
    public static void a(ComposerMarshallerCPP composerMarshallerCPP) {
        ArrayList arrayList;
        ArrayList arrayList2;
        composerMarshallerCPP.setNativeHandle(0L);
        composerMarshallerCPP.clearCache();
        arrayList = ComposerMarshallerCPP.pool;
        synchronized (arrayList) {
            arrayList2 = ComposerMarshallerCPP.pool;
            arrayList2.add(composerMarshallerCPP);
        }
    }

    public static ComposerMarshallerCPP b(long j) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ComposerMarshallerCPP composerMarshallerCPP;
        arrayList = ComposerMarshallerCPP.pool;
        synchronized (arrayList) {
            try {
                arrayList2 = ComposerMarshallerCPP.pool;
                if (arrayList2.isEmpty()) {
                    composerMarshallerCPP = new ComposerMarshallerCPP(j);
                } else {
                    arrayList3 = ComposerMarshallerCPP.pool;
                    arrayList4 = ComposerMarshallerCPP.pool;
                    composerMarshallerCPP = (ComposerMarshallerCPP) arrayList3.remove(AbstractC55790zbb.c0(arrayList4));
                    composerMarshallerCPP.setNativeHandle(j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return composerMarshallerCPP;
    }
}
