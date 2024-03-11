package defpackage;

import android.os.Build;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: ed7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23575ed7 extends AbstractC10863Rdb implements Function0 {
    public static final C23575ed7 d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
    }
}
