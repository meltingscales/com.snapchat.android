package defpackage;

import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: Ti1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12243Ti1 extends AbstractC10863Rdb implements Function0 {
    public static final C12243Ti1 d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new SimpleDateFormat("HH:mm:ss.SSS", Locale.getDefault());
    }
}
