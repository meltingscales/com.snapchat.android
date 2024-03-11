package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;

/* renamed from: hn6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28423hn6 implements InterfaceC27518hC7 {
    public final /* synthetic */ InterfaceC27518hC7 a;
    public final /* synthetic */ Function0 b;

    public C28423hn6(FKf fKf, O8f o8f) {
        this.a = fKf;
        this.b = o8f;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC27518hC7
    public final Bitmap s2() {
        return this.a.s2();
    }

    public final String toString() {
        return this.a.toString();
    }
}
