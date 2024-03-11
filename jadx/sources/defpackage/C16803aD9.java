package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16803aD9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18338bD9 b;

    public /* synthetic */ C16803aD9(C18338bD9 c18338bD9, int i) {
        this.a = i;
        this.b = c18338bD9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C18338bD9 c18338bD9 = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                c18338bD9.H().setPadding(0, rect.top, 0, rect.bottom);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c18338bD9.X;
                return;
        }
    }
}
