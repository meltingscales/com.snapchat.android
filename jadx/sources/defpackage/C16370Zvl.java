package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Zvl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16370Zvl {
    public final Function1 a;
    public final Function1 b;
    public final AtomicReference c;

    public C16370Zvl(Bitmap bitmap, C39641p49 c39641p49, D9g d9g) {
        this.a = c39641p49;
        this.b = d9g;
        this.c = new AtomicReference(bitmap);
        if (bitmap != null) {
            c39641p49.invoke(bitmap);
        }
    }

    public final void a(Bitmap bitmap) {
        AtomicReference atomicReference = this.c;
        if (atomicReference.get() != null) {
            return;
        }
        Bitmap copy = bitmap.copy(bitmap.getConfig(), false);
        atomicReference.set(copy);
        this.b.invoke(copy);
        this.a.invoke(copy);
    }
}
