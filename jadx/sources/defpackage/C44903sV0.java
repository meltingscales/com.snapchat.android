package defpackage;

import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: sV0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44903sV0 extends AbstractC10863Rdb implements Function1 {
    public static final C44903sV0 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List V;
        File[] listFiles = ((File) obj).listFiles();
        if (listFiles == null) {
            V = null;
        } else {
            V = AbstractC21223d60.V(listFiles);
        }
        if (V == null) {
            return C50277w08.a;
        }
        return V;
    }
}
