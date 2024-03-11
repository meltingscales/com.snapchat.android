package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import com.bumptech.glide.load.data.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: qxe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42540qxe implements InterfaceC18555bM1, InterfaceC18768bUl, InterfaceC48828v3h {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public C42540qxe(int i) {
        this.a = i;
        if (i != 7 && i != 16 && i != 18) {
            this.b = Arrays.asList("mouthOpen", "faceYawAllowed", "faceRollAllowed");
        }
    }

    public static C42540qxe a(Context context) {
        FileChannel fileChannel;
        FileLock fileLock;
        try {
            fileChannel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLock = fileChannel.lock();
                try {
                    return new C42540qxe(17, fileChannel, fileLock);
                } catch (IOException | Error | OverlappingFileLockException unused) {
                    if (fileLock != null) {
                        try {
                            fileLock.release();
                        } catch (IOException unused2) {
                        }
                    }
                    if (fileChannel != null) {
                        try {
                            fileChannel.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException unused4) {
                fileLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException unused5) {
            fileChannel = null;
            fileLock = null;
        }
    }

    public static void e(C42540qxe c42540qxe, float f, float f2, int i) {
        float f3;
        float f4;
        if ((i & 1) != 0) {
            f3 = 0.0f;
        } else {
            f3 = f;
        }
        if ((i & 2) != 0) {
            f4 = 0.0f;
        } else {
            f4 = f2;
        }
        if (((View) c42540qxe.b).getVisibility() != 0) {
            ((View) c42540qxe.b).setVisibility(0);
            View view = (View) c42540qxe.b;
            float translationX = view.getTranslationX();
            float translationY = view.getTranslationY();
            C1495Ci7 c1495Ci7 = new C1495Ci7(translationX, f3, translationY, f4, view);
            C34397lek c = C48208uek.b().c();
            c.a(c1495Ci7);
            c.h(new C40538pek(100.0d, 15.0d));
            c.g(1.0d);
            c42540qxe.c = new C0863Bi7(c, translationX, translationY, view);
        }
    }

    public final void b(Object obj, String str) {
        String valueOf = String.valueOf(obj);
        ((List) this.b).add(str + "=" + valueOf);
    }

    public final void c() {
        C0863Bi7 c0863Bi7 = (C0863Bi7) this.c;
        if (c0863Bi7 != null) {
            c0863Bi7.a.b();
            float f = c0863Bi7.b;
            View view = c0863Bi7.d;
            view.setTranslationX(f);
            view.setTranslationY(c0863Bi7.c);
        }
        this.c = null;
    }

    public final void d(InterfaceC34558ll8 interfaceC34558ll8, PWl pWl) {
        boolean z;
        for (int i = 0; i < ((TOl[]) this.c).length; i++) {
            pWl.b();
            pWl.d();
            TOl p = interfaceC34558ll8.p(pWl.d, 3);
            VZ8 vz8 = (VZ8) ((List) this.b).get(i);
            String str = vz8.t;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            } else {
                z = true;
            }
            AbstractC22832e90.b("Invalid closed caption mime type provided: " + str, z);
            String str2 = vz8.a;
            if (str2 == null) {
                str2 = pWl.c();
            }
            TZ8 tz8 = new TZ8();
            tz8.a = str2;
            tz8.k = str;
            tz8.d = vz8.d;
            tz8.c = vz8.c;
            tz8.C = vz8.M0;
            tz8.m = vz8.Y;
            p.e(new VZ8(tz8));
            ((TOl[]) this.c)[i] = p;
        }
    }

    @Override // defpackage.InterfaceC48828v3h
    public final void f(AbstractC55740zZ9 abstractC55740zZ9, Object obj) {
        W01 w01 = (W01) this.c;
        BinderC12215Tgn binderC12215Tgn = new BinderC12215Tgn((C9781Pkl) obj);
        C11582Sgn c11582Sgn = (C11582Sgn) ((C13476Vgn) abstractC55740zZ9).l();
        AbstractC55790zbb.w(w01);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(c11582Sgn.c);
        int i = AbstractC16006Zgn.a;
        obtain.writeStrongBinder(binderC12215Tgn);
        obtain.writeInt(1);
        w01.writeToParcel(obtain, 0);
        c11582Sgn.s(1, obtain);
    }

    public final InterfaceC47306u44 g() {
        return (InterfaceC47306u44) ((InterfaceC6857Kug) this.c).get();
    }

    public final int h(InterfaceC27170gya interfaceC27170gya) {
        C27922hSg c27922hSg = null;
        try {
            C27922hSg c27922hSg2 = new C27922hSg(new FileInputStream(((a) this.b).a().getFileDescriptor()), (C15167Xyc) this.c);
            try {
                int a = interfaceC27170gya.a(c27922hSg2, (C15167Xyc) this.c);
                c27922hSg2.release();
                ((a) this.b).a();
                return a;
            } catch (Throwable th) {
                th = th;
                c27922hSg = c27922hSg2;
                if (c27922hSg != null) {
                    c27922hSg.release();
                }
                ((a) this.b).a();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.InterfaceC18768bUl
    public final boolean i(Object obj, InterfaceC17233aUl interfaceC17233aUl) {
        Resources resources = ((NRm) interfaceC17233aUl).a.getResources();
        ((C45870t81) this.c).getClass();
        return ((InterfaceC18768bUl) this.b).i(new BitmapDrawable(resources, (Bitmap) obj), interfaceC17233aUl);
    }

    public final boolean j(C51097wXe c51097wXe, EnumC28471hp4 enumC28471hp4) {
        boolean z;
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) this.b)).c(AbstractC33714lCn.g(PFn.h(c51097wXe)));
        if (c != null) {
            z = c.i();
        } else {
            z = false;
        }
        if (!k(enumC28471hp4) || !z) {
            return false;
        }
        return true;
    }

    public final boolean k(EnumC28471hp4 enumC28471hp4) {
        int i;
        if (enumC28471hp4 == null) {
            i = -1;
        } else {
            i = AbstractC16589a4k.a[enumC28471hp4.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            boolean a = g().a(EnumC28190hdj.r8);
            boolean a2 = g().a(EnumC28190hdj.s8);
            if (a || a2 || !g().a(EnumC19683c5k.m1) || g().a(EnumC28190hdj.o8)) {
                return false;
            }
        } else {
            boolean a3 = g().a(EnumC28190hdj.r8);
            boolean a4 = g().a(EnumC28190hdj.s8);
            if (a3 || a4) {
                return false;
            }
        }
        return true;
    }

    public final void l() {
        try {
            ((FileLock) this.c).release();
            ((FileChannel) this.b).close();
        } catch (IOException unused) {
        }
    }

    public final void m(C51097wXe c51097wXe) {
        c51097wXe.s(AbstractC40665pk.Q, Long.valueOf(g().h(EnumC28190hdj.u8)));
        c51097wXe.s(AbstractC40665pk.R, Long.valueOf(g().h(EnumC28190hdj.t8)));
        c51097wXe.s(AbstractC40665pk.X, Boolean.valueOf(g().a(EnumC28190hdj.n8)));
        c51097wXe.s(AbstractC40665pk.E1, Boolean.valueOf(g().a(EnumC28190hdj.pc)));
        c51097wXe.s(AbstractC40665pk.G1, Boolean.valueOf(g().a(EnumC28190hdj.f200qc)));
    }

    public final C7278Lln n() {
        Map map = (Map) this.c;
        if (map != null) {
            Map unmodifiableMap = Collections.unmodifiableMap(map);
            if (unmodifiableMap != null) {
                this.c = unmodifiableMap;
                return new C7278Lln((Integer) this.b, (Map) this.c);
            }
            throw new NullPointerException("Null splitInstallErrorCodeByModule");
        }
        throw new IllegalStateException("Property \"splitInstallErrorCodeByModule\" has not been set");
    }

    @Override // defpackage.InterfaceC18555bM1
    public final void s(Object obj) {
        Void r3 = (Void) obj;
        synchronized (((C52274xJ) this.c).a) {
            ((C52274xJ) this.c).a.remove((AsyncTaskC50742wJ) this.b);
        }
    }

    public final String toString() {
        List asList;
        switch (this.a) {
            case 12:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.c.getClass().getSimpleName());
                sb.append('{');
                int size = ((List) this.b).size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) ((List) this.b).get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            case 18:
                StringBuilder sb2 = new StringBuilder("ScalingMatrix{ScalingList4x4=");
                C3435Fjn[] c3435FjnArr = (C3435Fjn[]) this.b;
                List list = null;
                if (c3435FjnArr == null) {
                    asList = null;
                } else {
                    asList = Arrays.asList(c3435FjnArr);
                }
                sb2.append(asList);
                sb2.append("\n, ScalingList8x8=");
                C3435Fjn[] c3435FjnArr2 = (C3435Fjn[]) this.c;
                if (c3435FjnArr2 != null) {
                    list = Arrays.asList(c3435FjnArr2);
                }
                sb2.append(list);
                sb2.append("\n}");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C42540qxe(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C42540qxe(InterfaceC11878St1 interfaceC11878St1, C4i c4i) {
        this.a = 24;
        this.b = interfaceC11878St1;
        this.c = c4i;
    }

    public C42540qxe(GL3 gl3) {
        this.a = 28;
        this.b = gl3;
        this.c = new N5j("VIEWER_READY", AbstractC38306oCa.D(new C11022Rjk("VIEWER_READY", "COMMERCE_TOP_SNAP", "OPEN_VIEW_COMMERCE", new WL3(this, 0), new WL3(this, 1)), new C11022Rjk("COMMERCE_TOP_SNAP", "VIEWER_READY", "SWIPE_DOWN", new WL3(this, 2), new WL3(this, 3))));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42540qxe(InterfaceC28396hm4 interfaceC28396hm4) {
        this(interfaceC28396hm4, 0);
        this.a = 29;
    }

    public C42540qxe(InterfaceC28396hm4 interfaceC28396hm4, int i) {
        this.a = 29;
        this.c = this;
        this.b = interfaceC28396hm4;
    }

    public C42540qxe(InterfaceC47536uD9 interfaceC47536uD9) {
        this.a = 25;
        this.c = this;
        this.b = interfaceC47536uD9;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42540qxe(InterfaceC47536uD9 interfaceC47536uD9, int i) {
        this(interfaceC47536uD9);
        this.a = 25;
    }

    public C42540qxe(InterfaceC51860x2a interfaceC51860x2a, C49339vO4 c49339vO4) {
        this.a = 20;
        this.b = interfaceC51860x2a;
        this.c = c49339vO4;
    }

    public C42540qxe(InterfaceC4836Hpa interfaceC4836Hpa, C23568ed0 c23568ed0) {
        this.a = 26;
        this.b = interfaceC4836Hpa;
        this.c = c23568ed0;
    }

    public C42540qxe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC51550wq interfaceC51550wq) {
        this.a = 21;
        this.b = interfaceC51550wq;
        this.c = interfaceC6857Kug;
    }

    public C42540qxe(InterfaceC6857Kug interfaceC6857Kug, AbstractC5697Iz0 abstractC5697Iz0) {
        this.a = 23;
        this.b = interfaceC6857Kug;
        this.c = abstractC5697Iz0;
    }

    public C42540qxe(InterfaceC6857Kug interfaceC6857Kug, G86 g86) {
        this.a = 19;
        this.b = g86;
        this.c = new C1338Cbl(new C36612n61(interfaceC6857Kug, 18));
    }

    public C42540qxe(InterfaceC12111Tcj interfaceC12111Tcj) {
        this.a = 22;
        this.c = this;
        this.b = interfaceC12111Tcj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42540qxe(InterfaceC12111Tcj interfaceC12111Tcj, int i) {
        this(interfaceC12111Tcj);
        this.a = 22;
    }

    public C42540qxe(IBinder iBinder) {
        this.a = 11;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if ("android.os.IMessenger".equals(interfaceDescriptor)) {
            this.b = new Messenger(iBinder);
            this.c = null;
        } else if ("com.google.android.gms.iid.IMessengerCompat".equals(interfaceDescriptor)) {
            this.c = new Wnn(iBinder);
            this.b = null;
        } else {
            String valueOf = String.valueOf(interfaceDescriptor);
            if (valueOf.length() != 0) {
                "Invalid interface descriptor: ".concat(valueOf);
            }
            throw new RemoteException();
        }
    }

    public C42540qxe(View view) {
        this.a = 27;
        this.b = view;
    }

    public /* synthetic */ C42540qxe(Object obj) {
        this.a = 12;
        AbstractC55790zbb.w(obj);
        this.c = obj;
        this.b = new ArrayList();
    }

    public /* synthetic */ C42540qxe(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj2;
        this.c = obj;
    }

    public C42540qxe(List list) {
        this.a = 9;
        this.b = list;
        this.c = new TOl[list.size()];
    }
}
