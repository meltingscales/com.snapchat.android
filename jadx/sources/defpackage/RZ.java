package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: RZ  reason: default package */
/* loaded from: classes7.dex */
public final class RZ extends AbstractC18004b00 {
    public final C49550vX g;
    public final Intent h;

    public RZ(int i, Intent intent, C49550vX c49550vX, LCc lCc, List list, boolean z) {
        super(list, z, lCc, i, c49550vX, intent);
        this.g = c49550vX;
        this.h = intent;
    }

    @Override // defpackage.AbstractC33391l00
    public final Observable a() {
        return new ObservableJust(new QZ(null, this.g, this.c));
    }

    @Override // defpackage.AbstractC18004b00
    public final C49550vX b() {
        return this.g;
    }

    @Override // defpackage.AbstractC18004b00
    public final Intent c() {
        return this.h;
    }
}
