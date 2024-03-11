package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* renamed from: Kkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6621Kkn extends AbstractC25225fhn {
    public final /* synthetic */ C11646Sjc l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6621Kkn(C10925Rfn c10925Rfn, C11646Sjc c11646Sjc) {
        super(c10925Rfn, 1);
        this.l = c11646Sjc;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final InterfaceC28334hjh v(Status status) {
        return new C13540Vjc(status, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [dkn, Rjn, android.os.IBinder] */
    @Override // defpackage.AbstractC37156nS0
    public final void z(AbstractC55740zZ9 abstractC55740zZ9) {
        boolean z;
        C5332Ijn c5332Ijn = (C5332Ijn) abstractC55740zZ9;
        if (c5332Ijn.p()) {
            C11646Sjc c11646Sjc = this.l;
            if (c11646Sjc != null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC55790zbb.r("locationSettingsRequest can't be null nor empty.", z);
            ?? abstractBinderC11025Rjn = new AbstractBinderC11025Rjn("com.google.android.gms.location.internal.ISettingsCallbacks");
            abstractBinderC11025Rjn.a = this;
            C11000Rin c11000Rin = (C11000Rin) c5332Ijn.l();
            Parcel c = c11000Rin.c();
            int i = AbstractC11707Sln.a;
            if (c11646Sjc == null) {
                c.writeInt(0);
            } else {
                c.writeInt(1);
                c11646Sjc.writeToParcel(c, 0);
            }
            c.writeStrongBinder(abstractBinderC11025Rjn);
            c.writeString(null);
            c11000Rin.q(63, c);
            return;
        }
        throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }
}
