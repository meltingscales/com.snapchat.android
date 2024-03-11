package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: Bnn  reason: default package */
/* loaded from: classes2.dex */
public final class Bnn extends AbstractRunnableC37743npn {
    public final /* synthetic */ Context e;
    public final /* synthetic */ Bundle f;
    public final /* synthetic */ Xpn g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Bnn(Xpn xpn, Context context, Bundle bundle) {
        super(xpn, true);
        this.g = xpn;
        this.e = context;
        this.f = bundle;
    }

    @Override // defpackage.AbstractRunnableC37743npn
    public final void a() {
        int i;
        InterfaceC31481jmn c16131Zln;
        try {
            AbstractC55790zbb.w(this.e);
            Xpn xpn = this.g;
            Context context = this.e;
            xpn.getClass();
            InterfaceC31481jmn interfaceC31481jmn = null;
            try {
                IBinder b = KT7.c(context, KT7.d, "com.google.android.gms.measurement.dynamite").b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService");
                int i2 = AbstractBinderC23814emn.b;
                if (b != null) {
                    IInterface queryLocalInterface = b.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
                    if (queryLocalInterface instanceof InterfaceC31481jmn) {
                        c16131Zln = (InterfaceC31481jmn) queryLocalInterface;
                    } else {
                        c16131Zln = new C16131Zln(b);
                    }
                    interfaceC31481jmn = c16131Zln;
                }
            } catch (HT7 e) {
                xpn.a(e, true, false);
            }
            xpn.d = interfaceC31481jmn;
            if (this.g.d == null) {
                this.g.getClass();
                return;
            }
            int a = KT7.a(this.e, "com.google.android.gms.measurement.dynamite");
            int d = KT7.d(this.e, "com.google.android.gms.measurement.dynamite", false);
            int max = Math.max(a, d);
            if (d < a) {
                i = 1;
            } else {
                i = 0;
            }
            Bundle bundle = this.f;
            String n = FY9.n(this.e);
            InterfaceC31481jmn interfaceC31481jmn2 = this.g.d;
            AbstractC55790zbb.w(interfaceC31481jmn2);
            BinderC16933aIe binderC16933aIe = new BinderC16933aIe(this.e);
            long j = this.a;
            C16131Zln c16131Zln2 = (C16131Zln) interfaceC31481jmn2;
            Parcel a2 = c16131Zln2.a();
            AbstractC14840Xkn.a(a2, binderC16933aIe);
            a2.writeInt(1);
            int J2 = S80.J(20293, a2);
            S80.M(a2, 1, 8);
            a2.writeLong(68000L);
            S80.M(a2, 2, 8);
            a2.writeLong(max);
            S80.M(a2, 3, 4);
            a2.writeInt(i);
            S80.A(a2, 7, bundle);
            S80.E(a2, 8, n);
            S80.L(J2, a2);
            a2.writeLong(j);
            c16131Zln2.c(1, a2);
        } catch (Exception e2) {
            this.g.a(e2, true, false);
        }
    }
}
