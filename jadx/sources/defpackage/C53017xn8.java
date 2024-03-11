package defpackage;

import java.io.File;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: xn8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53017xn8 extends AbstractC10863Rdb implements Function1 {
    public static final C53017xn8 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Collections.singletonList((File) obj);
    }
}
