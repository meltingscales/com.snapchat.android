package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: NFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class NFn {
    public static final C42387qrb a(Observable observable, Observable... observableArr) {
        return new C42387qrb(0, observableArr, observable);
    }

    public static C44143s07 b(Context context, C4i c4i, InterfaceC48618uv8 interfaceC48618uv8) {
        return new C44143s07(interfaceC48618uv8, ((C26403gT6) c4i).b(C34152lUi.M0, "tnn"), new C3794Fyi(context.getApplicationContext(), 19));
    }

    public abstract Single c(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl);
}
