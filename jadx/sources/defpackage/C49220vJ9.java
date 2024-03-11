package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: vJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49220vJ9 {
    public final Context a;
    public final int b;
    public Function0 c;
    public Function0 d;
    public Function0 e;

    public C49220vJ9(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [WMl, java.lang.Object, Wm3] */
    /* JADX WARN: Type inference failed for: r1v2, types: [fw4, java.lang.Object] */
    public final WMl a() {
        boolean z;
        if (this.d == null && this.e == null) {
            z = false;
        } else {
            z = true;
        }
        if (this.c != null) {
            if (z) {
                throw new IllegalStateException("Gestures cannot have an action listener and completeAndDo since completeAndDo will immediately dismiss.");
            }
        } else if (!z) {
            throw new IllegalStateException("A gesture must have an action handler.");
        }
        int W = AbstractC0164Afc.W(this.b);
        if (W != 0) {
            if (W == 1) {
                ?? obj = new Object();
                obj.a = new RunnableC44658sKm(24, this);
                return obj;
            }
            throw new RuntimeException();
        }
        C27114gw4 c27114gw4 = new C27114gw4(this.a, new Object());
        c27114gw4.a(new C47686uJ9(0, this));
        return c27114gw4;
    }
}
