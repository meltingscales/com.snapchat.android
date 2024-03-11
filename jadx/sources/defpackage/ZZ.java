package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: ZZ  reason: default package */
/* loaded from: classes.dex */
public final class ZZ extends AbstractC18004b00 {
    public final LCc g;

    public ZZ(int i, Intent intent, LCc lCc, List list, boolean z) {
        super(list, z, lCc, i, null, intent);
        this.g = lCc;
    }

    @Override // defpackage.AbstractC33391l00
    public final Observable a() {
        return new ObservableJust(new C16470a00(this.g.a, this.c));
    }
}
