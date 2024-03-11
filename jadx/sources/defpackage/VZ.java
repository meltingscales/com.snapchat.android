package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: VZ  reason: default package */
/* loaded from: classes7.dex */
public final class VZ extends AbstractC18004b00 {
    public final Intent g;

    public VZ(int i, Intent intent, LCc lCc, List list, boolean z) {
        super(list, z, lCc, i, null, intent);
        this.g = intent;
    }

    @Override // defpackage.AbstractC33391l00
    public final Observable a() {
        return new ObservableJust(new AbstractC19538c00(this.c));
    }

    @Override // defpackage.AbstractC18004b00
    public final Intent c() {
        return this.g;
    }
}
