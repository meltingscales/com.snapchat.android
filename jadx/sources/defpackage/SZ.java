package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import java.util.List;

/* renamed from: SZ  reason: default package */
/* loaded from: classes.dex */
public final class SZ extends AbstractC18004b00 {
    public final LCc g;
    public final C49550vX h;

    public SZ(int i, Intent intent, C49550vX c49550vX, LCc lCc, List list, boolean z) {
        super(list, z, lCc, i, c49550vX, intent);
        this.g = lCc;
        this.h = c49550vX;
    }

    @Override // defpackage.AbstractC33391l00
    public final Observable a() {
        C51601ws0 c51601ws0 = this.g.a;
        boolean z = this.c;
        C49550vX c49550vX = this.h;
        return Observable.W(new QZ(c51601ws0, c49550vX, z), new XZ(c51601ws0, c49550vX));
    }

    @Override // defpackage.AbstractC18004b00
    public final C49550vX b() {
        return this.h;
    }
}
