package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: yZ  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54196yZ extends AbstractC22607e00 {
    public final C15091Xv8 b;
    public final C49550vX c;
    public final List d;
    public final int e;
    public final Intent f;
    public final boolean g;
    public final boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54196yZ(C15091Xv8 c15091Xv8, C49550vX c49550vX, List list, LCc lCc, int i, Intent intent, boolean z, boolean z2, int i2) {
        super(lCc);
        z = (i2 & 64) != 0 ? false : z;
        z2 = (i2 & 128) != 0 ? false : z2;
        this.b = c15091Xv8;
        this.c = c49550vX;
        this.d = list;
        this.e = i;
        this.f = intent;
        this.g = z;
        this.h = z2;
    }

    @Override // defpackage.AbstractC33391l00
    public final Observable a() {
        AZ az = new AZ(this.b, this.c, this.d, this.e, this.f);
        boolean z = this.g;
        C49550vX c49550vX = this.c;
        C15091Xv8 c15091Xv8 = this.b;
        if (z) {
            C51601ws0 c51601ws0 = c15091Xv8.b;
            return Observable.W(new QZ(c51601ws0, c49550vX, c49550vX.j), new XZ(c51601ws0, c49550vX), az);
        } else if (this.h) {
            return Observable.W(new XZ(c15091Xv8.b, c49550vX), az);
        } else {
            return new ObservableJust(az);
        }
    }
}
