package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: YZ  reason: default package */
/* loaded from: classes7.dex */
public final class YZ extends AbstractC18004b00 {
    public final LCc g;
    public final C49550vX h;
    public final Intent i;

    public YZ(int i, Intent intent, C49550vX c49550vX, LCc lCc, List list, boolean z) {
        super(list, z, lCc, i, c49550vX, intent);
        this.g = lCc;
        this.h = c49550vX;
        this.i = intent;
    }

    @Override // defpackage.AbstractC33391l00
    public final Observable a() {
        return new ObservableJust(new XZ(this.g.a, this.h));
    }

    @Override // defpackage.AbstractC18004b00
    public final C49550vX b() {
        return this.h;
    }

    @Override // defpackage.AbstractC18004b00
    public final Intent c() {
        return this.i;
    }
}
