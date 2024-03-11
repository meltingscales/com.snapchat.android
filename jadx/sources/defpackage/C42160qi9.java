package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: qi9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42160qi9 {
    public final WeakReference a;

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    public void a(C34208lX2 c34208lX2) {
        KHc kHc = (KHc) this.a.get();
        if (kHc != null) {
            JLj jLj = JLj.MAP;
            String str = c34208lX2.b;
            kHc.a.a(new Y33(str, jLj)).subscribe(new Object(), new C19450bwc(str, 14), kHc.d);
        }
    }
}
