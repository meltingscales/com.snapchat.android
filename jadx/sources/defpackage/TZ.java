package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: TZ  reason: default package */
/* loaded from: classes.dex */
public final class TZ extends AbstractC18004b00 {
    @Override // defpackage.AbstractC33391l00
    public final Observable a() {
        C51601ws0 c51601ws0;
        LCc lCc = this.a;
        if (lCc != null) {
            c51601ws0 = lCc.a;
        } else {
            c51601ws0 = null;
        }
        return new ObservableJust(new UZ(c51601ws0, this.c));
    }
}
