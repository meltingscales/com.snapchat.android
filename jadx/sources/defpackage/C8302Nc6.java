package defpackage;

import android.graphics.Bitmap;
import java.util.WeakHashMap;

/* renamed from: Nc6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8302Nc6 implements InterfaceC39733p81 {
    public final WeakHashMap a = new WeakHashMap();
    public final Object b = new Object();

    public final void a(String str, Bitmap bitmap) {
        if (bitmap.getAllocationByteCount() < 102400) {
            return;
        }
        synchronized (this.b) {
            if (!this.a.containsKey(bitmap)) {
                this.a.put(bitmap, new C7671Mc6(str));
            }
        }
    }
}
