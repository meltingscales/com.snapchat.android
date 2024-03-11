package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: vZ  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49598vZ extends AbstractC22607e00 {
    public final /* synthetic */ int b = 0;
    public final long c;
    public final LCc d;
    public final C49550vX e;
    public final List f;
    public final Intent g;
    public final Enum h;

    public C49598vZ(long j, OZ oz, LCc lCc, C49550vX c49550vX, List list, LCc lCc2, Intent intent) {
        super(lCc2);
        this.c = j;
        this.h = oz;
        this.d = lCc;
        this.e = c49550vX;
        this.f = list;
        this.g = intent;
    }

    @Override // defpackage.AbstractC33391l00
    public final Observable a() {
        int i = this.b;
        C51601ws0 c51601ws0 = null;
        LCc lCc = this.d;
        Enum r3 = this.h;
        switch (i) {
            case 0:
                EnumC52662xZ enumC52662xZ = (EnumC52662xZ) r3;
                if (lCc != null) {
                    c51601ws0 = lCc.a;
                }
                List list = this.f;
                Intent intent = this.g;
                return new ObservableJust(new C51130wZ(this.c, enumC52662xZ, c51601ws0, this.e, list, intent));
            default:
                OZ oz = (OZ) r3;
                if (lCc != null) {
                    c51601ws0 = lCc.a;
                }
                List list2 = this.f;
                Intent intent2 = this.g;
                return new ObservableJust(new NZ(this.c, oz, c51601ws0, this.e, list2, intent2));
        }
    }

    public C49598vZ(long j, LCc lCc, LCc lCc2, C49550vX c49550vX, List list, EnumC52662xZ enumC52662xZ, Intent intent) {
        super(lCc);
        this.c = j;
        this.d = lCc2;
        this.e = c49550vX;
        this.f = list;
        this.h = enumC52662xZ;
        this.g = intent;
    }
}
