package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.Camera;
import android.hardware.camera2.CameraCaptureSession;
import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.SparseArray;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.LocationServices;
import com.google.android.material.behavior.SwipeDismissBehavior;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentSkipListMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: ls3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34728ls3 implements InterfaceC18555bM1, InterfaceC5441Io8, InterfaceC55846zdh, DR, InterfaceC38264oAi, V5c, InterfaceC23714ein, CIn, InterfaceC22280dmn, OHe, InterfaceC38544oLn, InterfaceC10989Ric, InterfaceC6683Kna, InterfaceC39584p22 {
    public final /* synthetic */ int a;
    public Object b;

    public C34728ls3(int i) {
        this.a = i;
        if (i == 9) {
            this.b = null;
        } else if (i == 11) {
            this.b = new SparseArray();
        } else if (i != 26) {
        } else {
            this.b = new PublishSubject();
        }
    }

    @Override // defpackage.InterfaceC23714ein, defpackage.InterfaceC22280dmn
    /* renamed from: a */
    public final Object mo7a() {
        String string;
        switch (this.a) {
            case 16:
                C23989etn c23989etn = (C23989etn) ((InterfaceC23714ein) this.b).mo7a();
                if (c23989etn != null) {
                    return c23989etn;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                Context context = ((C14765Xhn) ((InterfaceC22280dmn) this.b)).a.a;
                if (context != null) {
                    try {
                        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                        if (bundle == null || (string = bundle.getString("local_testing_dir")) == null) {
                            return null;
                        }
                        return new File(context.getExternalFilesDir(null), string);
                    } catch (PackageManager.NameNotFoundException unused) {
                        return null;
                    }
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, oZj] */
    @Override // defpackage.InterfaceC38544oLn
    public final C24888fU3 b() {
        SGn sGn;
        UGn uGn = (UGn) this.b;
        ?? obj = new Object();
        if (AbstractC7228Ljn.c()) {
            sGn = SGn.TYPE_THICK;
        } else {
            sGn = SGn.TYPE_THIN;
        }
        obj.c = sGn;
        C32739kZl c32739kZl = new C32739kZl(13);
        c32739kZl.a = uGn;
        obj.e = new IHn(c32739kZl);
        return new C24888fU3((C38878oZj) obj, 0);
    }

    @Override // defpackage.InterfaceC39584p22
    public final void c(C38048o22 c38048o22, Camera.Parameters parameters) {
        parameters.setRecordingHint(false);
        try {
            c38048o22.i1(parameters);
        } catch (C2124Di2 e) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C39530p c39530p = C39530p.Q0;
            c39530p.getClass();
            List singletonList = Collections.singletonList("SetVideoSizeParameterCallback");
            ((W88) this.b).c(enumC27754hLi, e, new C37795ns0(c39530p, TI8.v(singletonList, "setParameters"), O08.a));
        }
    }

    @Override // defpackage.InterfaceC5441Io8
    public final Object create() {
        try {
            return new C36402mxh(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long f() {
        long j = Long.MAX_VALUE;
        for (InterfaceC38264oAi interfaceC38264oAi : (InterfaceC38264oAi[]) this.b) {
            long f = interfaceC38264oAi.f();
            if (f != Long.MIN_VALUE) {
                j = Math.min(j, f);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // defpackage.InterfaceC6683Kna
    public final void g(String str) {
        try {
            ((XSm) this.b).y(new JSONObject(str).toString(), false);
        } catch (JSONException unused) {
        }
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean i() {
        for (InterfaceC38264oAi interfaceC38264oAi : (InterfaceC38264oAi[]) this.b) {
            if (interfaceC38264oAi.i()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.V5c
    public final void j(Object obj) {
        Location location;
        C0479As9 c0479As9 = (C0479As9) obj;
        List list = ((LocationResult) this.b).a;
        int size = list.size();
        if (size == 0) {
            location = null;
        } else {
            location = (Location) list.get(size - 1);
        }
        if (location != null) {
            c0479As9.a.invoke(location);
        }
    }

    @Override // defpackage.InterfaceC10989Ric
    public final void l(PendingIntent pendingIntent) {
        if (pendingIntent != null) {
            C6146Jr9 c6146Jr9 = (C6146Jr9) this.b;
            c6146Jr9.getClass();
            LocationServices.b.getClass();
            C10925Rfn c10925Rfn = c6146Jr9.h;
            C2753Ehn c2753Ehn = new C2753Ehn(c10925Rfn, pendingIntent);
            c10925Rfn.b.c(1, c2753Ehn);
            c2753Ehn.u(new C5890Jgn(c2753Ehn, new C9781Pkl(), new C22980eEn(20)));
        }
    }

    @Override // defpackage.CIn
    public final C40614phn n(C40614phn c40614phn) {
        return (C40614phn) C51449wln.c(new CallableC41705qPf(2, c40614phn, (C19572c19) this.b));
    }

    @Override // defpackage.OHe
    public final Object p() {
        return new ConcurrentSkipListMap();
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean q(long j) {
        InterfaceC38264oAi[] interfaceC38264oAiArr;
        boolean z;
        boolean z2;
        boolean z3 = false;
        do {
            long f = f();
            if (f == Long.MIN_VALUE) {
                break;
            }
            z = false;
            for (InterfaceC38264oAi interfaceC38264oAi : (InterfaceC38264oAi[]) this.b) {
                long f2 = interfaceC38264oAi.f();
                if (f2 != Long.MIN_VALUE && f2 <= j) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (f2 == f || z2) {
                    z |= interfaceC38264oAi.q(j);
                }
            }
            z3 |= z;
        } while (z);
        return z3;
    }

    @Override // defpackage.InterfaceC10989Ric
    public final void r(C11621Sic c11621Sic, PendingIntent pendingIntent) {
        int i;
        C6146Jr9 c6146Jr9 = (C6146Jr9) this.b;
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.e(c11621Sic.a);
        LocationRequest.U(0L);
        locationRequest.d = true;
        locationRequest.c = 0L;
        locationRequest.g = 0.0f;
        long j = c11621Sic.c;
        LocationRequest.U(j);
        locationRequest.h = j;
        int i2 = c11621Sic.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 105;
                } else {
                    i = 104;
                }
            } else {
                i = 102;
            }
        } else {
            i = 100;
        }
        locationRequest.x(i);
        c6146Jr9.getClass();
        LocationServices.b.getClass();
        C10925Rfn c10925Rfn = c6146Jr9.h;
        CMn cMn = new CMn(c10925Rfn, locationRequest, pendingIntent);
        c10925Rfn.b.c(1, cMn);
        cMn.u(new C5890Jgn(cMn, new C9781Pkl(), new C22980eEn(20)));
    }

    @Override // defpackage.InterfaceC18555bM1
    public final void s(Object obj) {
        Exception exc = (Exception) obj;
        IOException iOException = new IOException("Request for configuration has failed: " + exc.getMessage() + ". Future requests will retry up to 3 times", exc);
        ((XL1) this.b).d1(iOException);
        ((XL1) this.b).g1(new SL1(1, this, iOException));
        ((XL1) this.b).S0();
    }

    public final String toString() {
        switch (this.a) {
            case 7:
                return super.toString() + "{fragment=" + ((FragmentC52778xdh) this.b) + "}";
            case 19:
                return "Files.asByteSource(" + ((File) this.b) + ")";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.DR
    public final C45471ss3 v(int i) {
        return ((InterfaceC48912v71) ((C23366eUg) this.b).a).h(i);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long w() {
        long j = Long.MAX_VALUE;
        for (InterfaceC38264oAi interfaceC38264oAi : (InterfaceC38264oAi[]) this.b) {
            long w = interfaceC38264oAi.w();
            if (w != Long.MIN_VALUE) {
                j = Math.min(j, w);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final void y(long j) {
        for (InterfaceC38264oAi interfaceC38264oAi : (InterfaceC38264oAi[]) this.b) {
            interfaceC38264oAi.y(j);
        }
    }

    public /* synthetic */ C34728ls3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [wG8, java.lang.Object] */
    public C34728ls3(Context context) {
        this.a = 23;
        this.b = new AbstractC24152f0a(context, LocationServices.a, null, new Object());
    }

    public C34728ls3(Context context, int i) {
        Object abstractC10950Rgn;
        this.a = 13;
        Lzn lzn = Lzn.c;
        BinderC16933aIe binderC16933aIe = new BinderC16933aIe(context);
        try {
            C19386btn c19386btn = (C19386btn) ((InterfaceC48658uwn) Lzn.c.i(context));
            Parcel u = c19386btn.u();
            u.writeString("afsn-sdk-android-4.0.1");
            int i2 = AbstractC14233Wln.a;
            u.writeStrongBinder(binderC16933aIe);
            Parcel v = c19386btn.v(2, u);
            IBinder readStrongBinder = v.readStrongBinder();
            v.recycle();
            int i3 = Jpn.a;
            if (readStrongBinder == null) {
                abstractC10950Rgn = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
                abstractC10950Rgn = queryLocalInterface instanceof InterfaceC27008grn ? (InterfaceC27008grn) queryLocalInterface : new AbstractC10950Rgn(readStrongBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldClient", 6);
            }
            this.b = abstractC10950Rgn;
        } catch (C3h | RemoteException unused) {
            throw new Exception();
        }
    }

    public C34728ls3(CameraCaptureSession cameraCaptureSession) {
        this.a = 28;
        this.b = cameraCaptureSession;
    }

    public C34728ls3(LocationResult locationResult) {
        this.a = 12;
        this.b = locationResult;
    }

    public C34728ls3(SwipeDismissBehavior swipeDismissBehavior) {
        this.a = 15;
        swipeDismissBehavior.getClass();
        swipeDismissBehavior.f = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        swipeDismissBehavior.g = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        swipeDismissBehavior.d = 0;
    }

    @Override // defpackage.InterfaceC6683Kna
    public final void e(Exception exc) {
    }

    public C34728ls3(Xsn xsn) {
        this.a = 25;
        this.b = xsn;
    }
}
