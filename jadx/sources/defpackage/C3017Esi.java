package defpackage;

import android.graphics.Rect;
import kotlin.jvm.functions.Function2;

/* renamed from: Esi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3017Esi extends AbstractC10863Rdb implements Function2 {
    public static final C3017Esi d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Rect rect = (Rect) obj;
        return new C11426Saf(Integer.valueOf(rect.top), Integer.valueOf(((Integer) obj2).intValue() + rect.bottom));
    }
}
