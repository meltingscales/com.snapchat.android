package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: Tj6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12272Tj6 extends ClickableSpan {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14798Xj6 b;

    public /* synthetic */ C12272Tj6(C14798Xj6 c14798Xj6, int i) {
        this.a = i;
        this.b = c14798Xj6;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C14798Xj6 c14798Xj6 = this.b;
        switch (i) {
            case 0:
                c14798Xj6.z0.onNext(c38218o8m);
                return;
            default:
                c14798Xj6.A0.onNext(c38218o8m);
                return;
        }
    }
}
