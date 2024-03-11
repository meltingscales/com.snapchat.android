package defpackage;

import com.snap.framework.misc.AppContext;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: Fa8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3199Fa8 extends AbstractC10863Rdb implements Function0 {
    public static final C3199Fa8 d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new File(AppContext.get().getFilesDir().toString() + "/streaming");
    }
}
