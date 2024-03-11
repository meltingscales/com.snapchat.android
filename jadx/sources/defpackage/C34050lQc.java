package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lQc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34050lQc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ C34050lQc(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2 = this.a;
        ViewGroup viewGroup = this.b;
        switch (i2) {
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    i = 8;
                } else {
                    i = 0;
                }
                viewGroup.setVisibility(i);
                return;
            default:
                viewGroup.addView((View) obj);
                return;
        }
    }
}
