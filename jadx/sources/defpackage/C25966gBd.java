package defpackage;

import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: gBd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25966gBd extends AbstractC10863Rdb implements Function0 {
    public static final C25966gBd d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new SimpleDateFormat("MMM yyyy", Locale.getDefault());
    }
}
