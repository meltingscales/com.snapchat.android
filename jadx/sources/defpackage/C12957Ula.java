package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ula  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12957Ula implements Consumer {
    public static final C12957Ula a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        C14852Xla c14852Xla = (C14852Xla) c11426Saf.a;
        if (((Boolean) c11426Saf.b).booleanValue()) {
            View view = c14852Xla.a;
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            return;
        }
        View view2 = c14852Xla.a;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }
}
