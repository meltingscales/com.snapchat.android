package defpackage;

import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* renamed from: Kne  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6687Kne extends AbstractC10863Rdb implements Function1 {
    public static final C6687Kne d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC16550a36 abstractC16550a36;
        Z7f z7f = (Z7f) obj;
        ViewGroup viewGroup = z7f.d;
        if (viewGroup instanceof AbstractC16550a36) {
            abstractC16550a36 = (AbstractC16550a36) viewGroup;
        } else {
            abstractC16550a36 = null;
        }
        return new C11426Saf(z7f, abstractC16550a36);
    }
}
