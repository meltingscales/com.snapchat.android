package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: kcn  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32814kcn extends AbstractC10863Rdb implements Function1 {
    public static final C32814kcn d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        File file = (File) obj;
        return file.getPath().substring(DYk.R1(file.getPath(), '/') + 1);
    }
}
