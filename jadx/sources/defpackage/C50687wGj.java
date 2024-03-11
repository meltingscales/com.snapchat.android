package defpackage;

import java.util.Formatter;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: wGj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50687wGj extends AbstractC10863Rdb implements Function0 {
    public static final C50687wGj d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new Formatter(new StringBuilder(50), Locale.getDefault());
    }
}
