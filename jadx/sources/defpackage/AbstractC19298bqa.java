package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.stable.zzb;

/* renamed from: bqa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19298bqa extends zzb implements InterfaceC20832cqa {
    public AbstractC19298bqa() {
        super("com.google.android.gms.flags.IFlagProvider");
    }

    public static InterfaceC20832cqa asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.flags.IFlagProvider");
        if (queryLocalInterface instanceof InterfaceC20832cqa) {
            return (InterfaceC20832cqa) queryLocalInterface;
        }
        return new C17763aqa(iBinder);
    }
}
