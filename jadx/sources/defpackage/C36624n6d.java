package defpackage;

import android.util.Base64;
import kotlin.jvm.functions.Function1;

/* renamed from: n6d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36624n6d extends AbstractC10863Rdb implements Function1 {
    public static final C36624n6d d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Base64.encodeToString((byte[]) obj, 0);
    }
}
