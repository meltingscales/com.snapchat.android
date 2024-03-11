package defpackage;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.Callable;

/* renamed from: IM1  reason: default package */
/* loaded from: classes2.dex */
public final class IM1 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ IM1(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private void a() {
        Object obj = this.d;
        try {
            ParcelFileDescriptor openFileDescriptor = ((ContentResolver) this.b).openFileDescriptor((Uri) this.c, "r");
            if (openFileDescriptor == null) {
                ((C23635efh) obj).h(new FileNotFoundException());
                return;
            }
            Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(openFileDescriptor.getFileDescriptor());
            openFileDescriptor.close();
            if (decodeFileDescriptor == null) {
                ((C23635efh) obj).h(new IOException("File could not be decoded."));
            } else {
                ((C23635efh) obj).g(decodeFileDescriptor);
            }
        } catch (IOException e) {
            ((C23635efh) obj).h(e);
        }
    }

    private void b() {
        ((Bzn) this.b).b((Typeface) this.c);
    }

    private void c() {
        Object obj;
        try {
            obj = ((Callable) this.b).call();
        } catch (Exception unused) {
            obj = null;
        }
        ((Handler) this.d).post(new IM1(this, (InterfaceC6479Kf4) this.c, obj, 2));
    }

    private final void d() {
        C40510pdh c40510pdh = ((C35052m51) this.b).f;
        C17420acf c17420acf = AbstractC32988kjn.k;
        c40510pdh.D(GY9.o(24, 4, c17420acf));
        ((InterfaceC5215If4) this.c).a(c17420acf, ((X5) this.d).a);
    }

    private void e() {
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabase = ((C52274xJ) this.d).getWritableDatabase();
            sQLiteDatabase.delete("analytics", ((StringBuilder) this.b).toString(), (String[]) this.c);
        } catch (SQLiteException unused) {
            if (sQLiteDatabase == null) {
                return;
            }
        } catch (Throwable th) {
            if (sQLiteDatabase != null) {
                sQLiteDatabase.close();
            }
            throw th;
        }
        sQLiteDatabase.close();
    }

    private final void f() {
        Bundle bundle;
        FragmentC8492Njn fragmentC8492Njn = (FragmentC8492Njn) this.d;
        int i = fragmentC8492Njn.b;
        Object obj = this.b;
        if (i > 0) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) obj;
            Bundle bundle2 = fragmentC8492Njn.c;
            if (bundle2 != null) {
                bundle = bundle2.getBundle((String) this.c);
            } else {
                bundle = null;
            }
            lifecycleCallback.c(bundle);
        }
        if (fragmentC8492Njn.b >= 2) {
            ((LifecycleCallback) obj).f();
        }
        if (fragmentC8492Njn.b >= 3) {
            ((LifecycleCallback) obj).d();
        }
        if (fragmentC8492Njn.b >= 4) {
            ((LifecycleCallback) obj).g();
        }
        if (fragmentC8492Njn.b >= 5) {
            ((LifecycleCallback) obj).getClass();
        }
    }

    private final void g() {
        Bundle bundle;
        Nnn nnn = (Nnn) this.d;
        int i = nnn.b;
        Object obj = this.b;
        if (i > 0) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) obj;
            Bundle bundle2 = nnn.c;
            if (bundle2 != null) {
                bundle = bundle2.getBundle((String) this.c);
            } else {
                bundle = null;
            }
            lifecycleCallback.c(bundle);
        }
        if (nnn.b >= 2) {
            ((LifecycleCallback) obj).f();
        }
        if (nnn.b >= 3) {
            ((LifecycleCallback) obj).d();
        }
        if (nnn.b >= 4) {
            ((LifecycleCallback) obj).g();
        }
        if (nnn.b >= 5) {
            ((LifecycleCallback) obj).getClass();
        }
    }

    private final void h() {
        String str = "";
        Object obj = this.b;
        Object obj2 = this.d;
        try {
            String str2 = C29092iE.a(((C16031Zhn) obj2).a).b;
            int i = AbstractC43708rin.a;
            if (str2 != null) {
                str = str2;
            }
            ((C16031Zhn) obj2).d.get();
            C34728ls3 c34728ls3 = ((C16031Zhn) obj2).c;
            BinderC16933aIe binderC16933aIe = new BinderC16933aIe(((C16031Zhn) obj2).a);
            Unn unn = (Unn) ((InterfaceC27008grn) c34728ls3.b);
            Parcel u = unn.u();
            int i2 = AbstractC14233Wln.a;
            u.writeStrongBinder(binderC16933aIe);
            u.writeByteArray(null);
            Parcel v = unn.v(12, u);
            String readString = v.readString();
            v.recycle();
            Unn unn2 = (Unn) ((InterfaceC27008grn) ((C16031Zhn) obj2).c.b);
            Parcel v2 = unn2.v(1, unn2.u());
            String readString2 = v2.readString();
            v2.recycle();
            ((HIn) obj).e(readString2, readString);
        } catch (Exception e) {
            new StringBuilder(String.valueOf(e).length() + 45);
        }
        HIn hIn = (HIn) obj;
        hIn.e("rdid", str);
        ((NKn) this.c).a.execute(hIn);
    }

    /* JADX WARN: Code restructure failed: missing block: B:270:0x0810, code lost:
        if (r13.exists() == false) goto L298;
     */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0878 A[Catch: all -> 0x07af, IOException | Exception -> 0x08e7, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException | Exception -> 0x08e7, blocks: (B:257:0x07b7, B:258:0x07bb, B:261:0x07c3, B:303:0x0878, B:311:0x088c, B:310:0x0889, B:317:0x08a9, B:318:0x08bd, B:320:0x08c1), top: B:391:0x07b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:429:0x087b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v40, types: [WVa, YVa] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 2576
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IM1.run():void");
    }

    public /* synthetic */ IM1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
