package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* renamed from: yin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC54441yin extends AbstractBinderC11025Rjn implements InterfaceC46774tin {
    public AbstractBinderC54441yin() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }

    @Override // defpackage.AbstractBinderC11025Rjn
    public final boolean a(int i, Parcel parcel) {
        C9781Pkl c9781Pkl;
        GT c;
        if (i == 1) {
            C15398Yhn c15398Yhn = (C15398Yhn) AbstractC11707Sln.a(parcel, C15398Yhn.CREATOR);
            BinderC5514Ir9 binderC5514Ir9 = (BinderC5514Ir9) this;
            int i2 = binderC5514Ir9.a;
            Object obj = binderC5514Ir9.b;
            switch (i2) {
                case 0:
                    AbstractC55444zN1.n(c15398Yhn.a, null, (C9781Pkl) obj);
                    break;
                case 1:
                    Status status = c15398Yhn.a;
                    if (status == null) {
                        c9781Pkl = (C9781Pkl) obj;
                        c = new GT(new Status(8, "Got null status from location service"));
                    } else {
                        c9781Pkl = (C9781Pkl) obj;
                        if (status.b == 0) {
                            c9781Pkl.b(Boolean.TRUE);
                            break;
                        } else {
                            c = PFn.c(status);
                        }
                    }
                    c9781Pkl.c(c);
                    break;
                default:
                    ((InterfaceC38691oS0) obj).a(c15398Yhn.a);
                    break;
            }
            return true;
        }
        return false;
    }
}
