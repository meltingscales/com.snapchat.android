package defpackage;

import android.graphics.BitmapFactory;
import kotlin.jvm.functions.Function3;

/* renamed from: tIb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46129tIb extends AbstractC10863Rdb implements Function3 {
    public static final C46129tIb d = new AbstractC10863Rdb(3);

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        return BitmapFactory.decodeByteArray((byte[]) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
    }
}
