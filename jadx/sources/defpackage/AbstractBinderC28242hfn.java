package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* renamed from: hfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC28242hfn extends AbstractBinderC14108Wgn implements InterfaceC31307jfn {
    @Override // defpackage.AbstractBinderC14108Wgn
    public final boolean q(int i, Parcel parcel) {
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return false;
                    }
                    Bundle bundle = (Bundle) AbstractC3312Fen.a(parcel, Bundle.CREATOR);
                    AbstractC3312Fen.b(parcel);
                    AbstractBinderC48211uen abstractBinderC48211uen = (AbstractBinderC48211uen) this;
                    abstractBinderC48211uen.c.e.d(abstractBinderC48211uen.b);
                    return true;
                }
                Bundle bundle2 = (Bundle) AbstractC3312Fen.a(parcel, Bundle.CREATOR);
                AbstractC3312Fen.b(parcel);
                AbstractBinderC48211uen abstractBinderC48211uen2 = (AbstractBinderC48211uen) this;
                abstractBinderC48211uen2.c.e.d(abstractBinderC48211uen2.b);
                return true;
            }
            AbstractC3312Fen.b(parcel);
            c((Bundle) AbstractC3312Fen.a(parcel, Bundle.CREATOR));
            return true;
        }
        AbstractC3312Fen.b(parcel);
        o((Bundle) AbstractC3312Fen.a(parcel, Bundle.CREATOR));
        return true;
    }
}
