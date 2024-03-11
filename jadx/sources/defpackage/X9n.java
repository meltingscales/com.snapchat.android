package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.a;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: X9n  reason: default package */
/* loaded from: classes.dex */
public final class X9n implements InterfaceC15189Xza, InterfaceC46744thh {
    public Object a;
    public Object b;
    public Object c;

    public X9n(int i) {
        if (i == 7) {
            this.a = new ArrayList();
            return;
        }
        this.a = Collections.emptyList();
        this.b = Collections.emptyList();
    }

    public static void b(YHg yHg) {
        File file = yHg.a;
        try {
            RandomAccessFile randomAccessFile = yHg.b;
            if (randomAccessFile != null) {
                randomAccessFile.close();
            }
        } catch (IOException unused) {
        } catch (Throwable th) {
            yHg.b = null;
            file.delete();
            throw th;
        }
        yHg.b = null;
        file.delete();
    }

    public static RandomAccessFile g(YHg yHg, YHg yHg2) {
        File file = yHg2.a;
        AbstractC42870rAj.a.a("CircumstanceFileManager.fileRenameAndRelease");
        RandomAccessFile randomAccessFile = null;
        try {
            RandomAccessFile randomAccessFile2 = yHg2.b;
            if (randomAccessFile2 != null) {
                randomAccessFile2.close();
            }
            if (yHg.a.renameTo(file)) {
                RandomAccessFile randomAccessFile3 = yHg.b;
                if (randomAccessFile3 != null) {
                    randomAccessFile3.close();
                }
                randomAccessFile = l(file);
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
        if (interfaceC48184udl2 != null) {
            interfaceC48184udl2.b();
        }
        return randomAccessFile;
    }

    public static RandomAccessFile l(File file) {
        AbstractC42870rAj.a.a("CircumstanceFileManager.getOrCreateReadWriteRandomAccessFile");
        RandomAccessFile randomAccessFile = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
        } catch (FileNotFoundException | SecurityException unused) {
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
        if (interfaceC48184udl2 != null) {
            interfaceC48184udl2.b();
        }
        return randomAccessFile;
    }

    public final P8f a(JLj jLj, boolean z) {
        return ((N8f) this.c).a((C51601ws0) this.a, (M8f) this.b, z, jLj);
    }

    public final Object c(Function1 function1) {
        Object obj;
        C5295Iib c5295Iib = (C5295Iib) ((IVl) this.b).get();
        while (true) {
            AtomicReference atomicReference = c5295Iib.b;
            do {
                obj = c5295Iib.a;
                if (atomicReference.compareAndSet(obj, null)) {
                    try {
                        return function1.invoke(obj);
                    } finally {
                        c5295Iib.a(obj);
                    }
                }
            } while (atomicReference.get() == obj);
        }
    }

    @Override // defpackage.InterfaceC15189Xza
    public final Bitmap d(BitmapFactory.Options options) {
        C27922hSg c27922hSg = (C27922hSg) ((a) this.a).b;
        c27922hSg.reset();
        return BitmapFactory.decodeStream(c27922hSg, null, options);
    }

    public final void e(Runnable runnable) {
        ((LAi) this.a).execute(runnable);
    }

    @Override // defpackage.InterfaceC15189Xza
    public final void f() {
        C27922hSg c27922hSg = (C27922hSg) ((a) this.a).b;
        synchronized (c27922hSg) {
            c27922hSg.c = c27922hSg.a.length;
        }
    }

    @Override // defpackage.InterfaceC46744thh
    public final InterfaceC10286Qfh h(InterfaceC10286Qfh interfaceC10286Qfh, H4f h4f) {
        Drawable drawable = (Drawable) interfaceC10286Qfh.get();
        if (drawable instanceof BitmapDrawable) {
            return ((InterfaceC46744thh) this.b).h(C30475j81.b(((BitmapDrawable) drawable).getBitmap(), (S71) this.a), h4f);
        }
        if (drawable instanceof AV9) {
            return ((InterfaceC46744thh) this.c).h(interfaceC10286Qfh, h4f);
        }
        return null;
    }

    @Override // defpackage.InterfaceC15189Xza
    public final int i() {
        C27922hSg c27922hSg = (C27922hSg) ((a) this.a).b;
        c27922hSg.reset();
        return IKf.X((C15167Xyc) this.b, c27922hSg, (List) this.c);
    }

    public final File j(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CircumstanceFileManager.getFile");
        try {
            File file = new File(((Context) this.a).getFilesDir(), str);
            c41336qAj.b();
            return file;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC15189Xza
    public final ImageHeaderParser$ImageType k() {
        C27922hSg c27922hSg = (C27922hSg) ((a) this.a).b;
        c27922hSg.reset();
        return IKf.a0((C15167Xyc) this.b, c27922hSg, (List) this.c);
    }

    public final C50451w78 m(AbstractC32966kj1 abstractC32966kj1, int i, int i2) {
        int i3;
        int i4;
        Integer num;
        String str;
        C50451w78 c50451w78 = new C50451w78();
        c50451w78.c = i;
        int i5 = c50451w78.a;
        c50451w78.d = i2;
        c50451w78.a = i5 | 6;
        EnumC49726ve4 enumC49726ve4 = abstractC32966kj1.f;
        int i6 = -1;
        if (enumC49726ve4 == null) {
            i3 = -1;
        } else {
            i3 = AbstractC0882Bj1.a[enumC49726ve4.ordinal()];
        }
        int i7 = 0;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        int i8 = AbstractC1514Cj1.a;
                        i4 = 0;
                    } else {
                        i4 = 3;
                    }
                } else {
                    i4 = 4;
                }
            } else {
                i4 = 2;
            }
        } else {
            i4 = 1;
        }
        c50451w78.i = i4;
        c50451w78.a |= 128;
        Long l = abstractC32966kj1.g;
        if (l != null) {
            c50451w78.j = l.longValue();
            c50451w78.a |= 256;
        }
        Double d = abstractC32966kj1.c;
        if (d != null) {
            c50451w78.k = d.doubleValue();
            c50451w78.a |= 512;
        }
        Double d2 = abstractC32966kj1.d;
        if (d2 != null) {
            c50451w78.t = d2.doubleValue();
            c50451w78.a |= Imgproc.INTER_TAB_SIZE2;
        }
        Long l2 = abstractC32966kj1.h;
        if (l2 != null) {
            c50451w78.X = l2.longValue();
            c50451w78.a |= 2048;
        }
        EnumC53574y9f enumC53574y9f = abstractC32966kj1.i;
        if (enumC53574y9f != null) {
            i6 = AbstractC0882Bj1.b[enumC53574y9f.ordinal()];
        }
        switch (i6) {
            case -1:
            case 1:
                break;
            case 0:
            default:
                int i9 = AbstractC1514Cj1.a;
                YKn.i((C14892Xn1) this.a, new IllegalStateException("Unsupported pageTabType: " + enumC53574y9f));
                break;
            case 2:
                i7 = 1;
                break;
            case 3:
                i7 = 2;
                break;
            case 4:
                i7 = 3;
                break;
            case 5:
                i7 = 4;
                break;
            case 6:
                i7 = 5;
                break;
        }
        c50451w78.Y = i7;
        c50451w78.a |= 4096;
        int i10 = AbstractC0882Bj1.c[abstractC32966kj1.c().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                num = null;
            } else {
                num = 2;
            }
        } else {
            num = 1;
        }
        if (num != null) {
            c50451w78.y0 = num.intValue();
            c50451w78.a |= 16384;
        }
        Boolean bool = abstractC32966kj1.e;
        if (bool != null) {
            c50451w78.Z = bool.booleanValue();
            c50451w78.a |= 8192;
        }
        c50451w78.e = abstractC32966kj1.f();
        c50451w78.a |= 8;
        try {
            byte[] g = abstractC32966kj1.g();
            g.getClass();
            c50451w78.g = g;
            c50451w78.a |= 32;
            return c50451w78;
        } catch (Exception e) {
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b;
            UMd L0 = T73.L0(EnumC51402wk1.x1, "name", abstractC32966kj1.getName());
            if (abstractC32966kj1 instanceof C24633fJg) {
                str = "native";
            } else if (abstractC32966kj1 instanceof N4i) {
                str = "platform";
            } else {
                str = "unknown";
            }
            L0.b("event_source", str);
            AbstractC48796v2a.d(interfaceC51860x2a, L0);
            int i11 = AbstractC1514Cj1.a;
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            C39530p c39530p = C39530p.N0;
            c39530p.getClass();
            ((W88) ((InterfaceC6857Kug) this.c).get()).a(enumC27754hLi, e, new C37795ns0(c39530p, "BlizzardEventProtoWrapperProvider"), "writeProto");
            YKn.i((C14892Xn1) this.a, new IllegalStateException("Failed to serialized event " + abstractC32966kj1.getName() + " to proto: " + e));
            return null;
        }
    }

    public final ArrayList n(String str) {
        String string;
        C8586Nnh a = C8586Nnh.a(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        ((AbstractC6690Knh) this.a).b();
        Cursor l0 = T73.l0((AbstractC6690Knh) this.a, a, false);
        try {
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                if (l0.isNull(0)) {
                    string = null;
                } else {
                    string = l0.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final C53096xqc o(boolean z) {
        Object obj;
        C53096xqc[] c53096xqcArr = (C53096xqc[]) ((InterfaceC6857Kug) this.a).get();
        ArrayList arrayList = new ArrayList();
        for (C53096xqc c53096xqc : c53096xqcArr) {
            if (c53096xqc.a.n() == z) {
                float d = c53096xqc.a.d();
                if (94.0f <= d && d <= 118.0f) {
                    arrayList.add(c53096xqc);
                }
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (!it.hasNext()) {
                obj = next;
            } else {
                float d2 = ((C53096xqc) next).a.d();
                do {
                    Object next2 = it.next();
                    float d3 = ((C53096xqc) next2).a.d();
                    if (Float.compare(d2, d3) < 0) {
                        next = next2;
                        d2 = d3;
                    }
                } while (it.hasNext());
                obj = next;
            }
        }
        return (C53096xqc) obj;
    }

    public final void p(String str, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            W9n w9n = new W9n((String) it.next(), str);
            ((AbstractC6690Knh) this.a).b();
            ((AbstractC6690Knh) this.a).c();
            try {
                ((AbstractC53442y48) this.b).e(w9n);
                ((AbstractC6690Knh) this.a).m();
            } finally {
                ((AbstractC6690Knh) this.a).j();
            }
        }
    }

    public final boolean q(C25157ff4 c25157ff4, C52815xf4 c52815xf4, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        OX0 ox0 = (OX0) this.b;
        int[] iArr = c52815xf4.d0;
        ox0.a = iArr[0];
        boolean z6 = true;
        ox0.b = iArr[1];
        ox0.c = c52815xf4.j();
        ((OX0) this.b).d = c52815xf4.g();
        OX0 ox02 = (OX0) this.b;
        ox02.i = false;
        ox02.j = z;
        if (ox02.a == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ox02.b == 3) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2 && c52815xf4.M > 0.0f) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z3 && c52815xf4.M > 0.0f) {
            z5 = true;
        } else {
            z5 = false;
        }
        int[] iArr2 = c52815xf4.l;
        if (z4 && iArr2[0] == 4) {
            ox02.a = 1;
        }
        if (z5 && iArr2[1] == 4) {
            ox02.b = 1;
        }
        c25157ff4.a(c52815xf4, ox02);
        c52815xf4.w(((OX0) this.b).e);
        c52815xf4.t(((OX0) this.b).f);
        Object obj = this.b;
        OX0 ox03 = (OX0) obj;
        c52815xf4.w = ox03.h;
        int i = ox03.g;
        c52815xf4.Q = i;
        if (i <= 0) {
            z6 = false;
        }
        c52815xf4.w = z6;
        OX0 ox04 = (OX0) obj;
        ox04.j = false;
        return ox04.i;
    }

    public final void r(Throwable th) {
        IOException iOException;
        InterfaceC31811k02 interfaceC31811k02 = (InterfaceC31811k02) this.a;
        C1699Cqe c1699Cqe = (C1699Cqe) this.c;
        C55821zch c55821zch = (C55821zch) this.b;
        if (th == null) {
            iOException = new IOException("Can't throw null exception");
        } else if (!(th.getCause() instanceof IOException)) {
            iOException = new IOException(th);
        } else {
            iOException = (IOException) th.getCause();
        }
        interfaceC31811k02.t(c1699Cqe, AbstractC55790zbb.I1(c55821zch, iOException));
    }

    public final void s(D1c d1c) {
        Object obj = this.c;
        if (((RBi) obj) != null) {
            ((RBi) obj).run();
        }
        RBi rBi = new RBi((androidx.lifecycle.a) this.a, d1c);
        this.c = rBi;
        ((Handler) this.b).postAtFrontOfQueue(rBi);
    }

    public final boolean t(Activity activity) {
        Intent intent;
        Intent intent2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LoginRedirector.redirectToLoginIfUnauthenticated");
        try {
            ((C51147wZg) ((C38079o38) this.b).b).getClass();
            if (((Boolean) ((Function1) this.c).invoke(new G8d(3, this))).booleanValue()) {
                c41336qAj.b();
                return false;
            }
            if (activity.getIntent() != null) {
                intent = (Intent) activity.getIntent().clone();
            } else {
                intent = new Intent(activity, LoginSignupActivity.class);
            }
            if (activity.getIntent() != null) {
                intent2 = (Intent) activity.getIntent().clone();
            } else {
                intent2 = new Intent();
            }
            String callingPackage = activity.getCallingPackage();
            if (!TextUtils.isEmpty(callingPackage)) {
                intent2.putExtra("ck_lite_calling_package", callingPackage);
            }
            intent.setComponent(new ComponentName(activity, LoginSignupActivity.class));
            intent.addFlags(268435456);
            intent.putExtra("com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY", intent2);
            activity.startActivity(intent);
            activity.finish();
            c41336qAj.b();
            return true;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void u(K9f k9f) {
        EnumC18893ba2 enumC18893ba2;
        UUID uuid;
        C0933Bl2 c0933Bl2 = new C0933Bl2();
        c0933Bl2.i = k9f;
        if (((C1079Br2) this.b).i()) {
            enumC18893ba2 = EnumC18893ba2.CAMERA_DIRECTION_FRONT;
        } else {
            enumC18893ba2 = EnumC18893ba2.CAMERA_DIRECTION_BACK;
        }
        c0933Bl2.h = enumC18893ba2;
        String str = null;
        if (k9f == K9f.CAMERA_PREVIEW && (uuid = (UUID) ((AtomicReference) this.c).get()) != null) {
            str = uuid.toString();
        }
        c0933Bl2.g = str;
        ((InterfaceC39107oj1) this.a).h(c0933Bl2);
    }

    public final void v(C54349yf4 c54349yf4, int i, int i2) {
        int i3 = c54349yf4.R;
        int i4 = c54349yf4.S;
        c54349yf4.R = 0;
        c54349yf4.S = 0;
        c54349yf4.w(i);
        c54349yf4.t(i2);
        if (i3 < 0) {
            c54349yf4.R = 0;
        } else {
            c54349yf4.R = i3;
        }
        if (i4 < 0) {
            c54349yf4.S = 0;
        } else {
            c54349yf4.S = i4;
        }
        ((C54349yf4) this.c).C();
    }

    public X9n(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC50562wBj interfaceC50562wBj, C5939Jin c5939Jin) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC50562wBj;
        this.c = c5939Jin;
    }

    public X9n(C39848pCg c39848pCg) {
        this.a = c39848pCg;
        this.b = new IVl(1, this);
        this.c = new ConcurrentHashMap();
    }

    public X9n(Context context) {
        this.a = context;
        C5603Iv2 c5603Iv2 = C5603Iv2.h;
        c5603Iv2.getClass();
        this.b = new C37795ns0(c5603Iv2, "CircumstanceFileManager");
        this.c = C3632Fs0.a;
    }
}
