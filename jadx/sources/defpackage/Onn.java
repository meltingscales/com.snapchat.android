package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* renamed from: Onn  reason: default package */
/* loaded from: classes2.dex */
public final class Onn extends AbstractBinderC14108Wgn {
    public AbstractC55740zZ9 b;
    public final int c;

    public Onn(AbstractC55740zZ9 abstractC55740zZ9, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 3);
        this.b = abstractC55740zZ9;
        this.c = i;
    }

    @Override // defpackage.AbstractBinderC14108Wgn
    public final boolean t(int i, Parcel parcel, Parcel parcel2) {
        C12382Tnh c12382Tnh;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                Xxn xxn = (Xxn) AbstractC11075Rln.a(parcel, Xxn.CREATOR);
                AbstractC11075Rln.b(parcel);
                AbstractC55740zZ9 abstractC55740zZ9 = this.b;
                AbstractC55790zbb.x(abstractC55740zZ9, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                AbstractC55790zbb.w(xxn);
                abstractC55740zZ9.u = xxn;
                if (abstractC55740zZ9.r()) {
                    C15914Zd4 c15914Zd4 = xxn.d;
                    C11750Snh a = C11750Snh.a();
                    if (c15914Zd4 == null) {
                        c12382Tnh = null;
                    } else {
                        c12382Tnh = c15914Zd4.a;
                    }
                    synchronized (a) {
                        if (c12382Tnh == null) {
                            a.a = C11750Snh.c;
                        } else {
                            C12382Tnh c12382Tnh2 = a.a;
                            if (c12382Tnh2 == null || c12382Tnh2.a < c12382Tnh.a) {
                                a.a = c12382Tnh;
                            }
                        }
                    }
                }
                Bundle bundle = xxn.a;
                AbstractC55790zbb.x(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
                AbstractC55740zZ9 abstractC55740zZ92 = this.b;
                abstractC55740zZ92.getClass();
                C22404drn c22404drn = new C22404drn(abstractC55740zZ92, readInt, readStrongBinder, bundle);
                HandlerC9125Ojn handlerC9125Ojn = abstractC55740zZ92.e;
                handlerC9125Ojn.sendMessage(handlerC9125Ojn.obtainMessage(1, this.c, -1, c22404drn));
                this.b = null;
            } else {
                parcel.readInt();
                Bundle bundle2 = (Bundle) AbstractC11075Rln.a(parcel, Bundle.CREATOR);
                AbstractC11075Rln.b(parcel);
                Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
            }
        } else {
            AbstractC11075Rln.b(parcel);
            AbstractC55790zbb.x(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
            AbstractC55740zZ9 abstractC55740zZ93 = this.b;
            abstractC55740zZ93.getClass();
            C22404drn c22404drn2 = new C22404drn(abstractC55740zZ93, parcel.readInt(), parcel.readStrongBinder(), (Bundle) AbstractC11075Rln.a(parcel, Bundle.CREATOR));
            HandlerC9125Ojn handlerC9125Ojn2 = abstractC55740zZ93.e;
            handlerC9125Ojn2.sendMessage(handlerC9125Ojn2.obtainMessage(1, this.c, -1, c22404drn2));
            this.b = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
