package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: at0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17828at0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55277zG9 b;
    public final /* synthetic */ C19363bt0 c;

    public /* synthetic */ C17828at0(C55277zG9 c55277zG9, C19363bt0 c19363bt0, int i) {
        this.a = i;
        this.b = c55277zG9;
        this.c = c19363bt0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i;
        int i2 = this.a;
        C19363bt0 c19363bt0 = this.c;
        C55277zG9 c55277zG9 = this.b;
        switch (i2) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                c19363bt0.a.X.onNext(new BXf(c55277zG9.a));
                return;
            default:
                M2m m2m = (M2m) obj;
                C21475dG2 c = c55277zG9.e.c();
                if (c != null) {
                    str = c.a;
                } else {
                    str = null;
                }
                AbstractC14379Ws0 c2 = c19363bt0.c();
                boolean a = m2m.a.a(str);
                c2.h = a;
                View c3 = c2.c();
                if (a) {
                    i = 0;
                } else {
                    i = 8;
                }
                c3.setVisibility(i);
                AbstractC14379Ws0 c4 = c19363bt0.c();
                boolean a2 = m2m.b.a(str);
                c4.i = a2;
                c4.k(a2);
                return;
        }
    }
}
