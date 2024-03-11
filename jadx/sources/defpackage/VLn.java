package defpackage;

import android.os.Parcel;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* renamed from: VLn  reason: default package */
/* loaded from: classes2.dex */
public abstract class VLn extends AbstractBinderC11025Rjn implements InterfaceC55416zLn {
    public static final /* synthetic */ int a = 0;

    @Override // defpackage.AbstractBinderC11025Rjn
    public final boolean a(int i, Parcel parcel) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            ((BinderC23739ejn) this).b.a(new C55352zJ9((LocationAvailability) AbstractC11707Sln.a(parcel, LocationAvailability.CREATOR)));
        } else {
            ((BinderC23739ejn) this).b.a(new C34728ls3((LocationResult) AbstractC11707Sln.a(parcel, LocationResult.CREATOR)));
        }
        return true;
    }
}
