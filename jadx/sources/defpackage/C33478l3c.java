package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Parcel;
import io.reactivex.rxjava3.functions.Function5;
import java.security.MessageDigest;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: l3c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33478l3c implements InterfaceC28858i4f, UBi, ORi, InterfaceC43485rZl, Function5, InterfaceC48828v3h {
    public /* synthetic */ C33478l3c(Object obj) {
    }

    public static Uri d(String str) {
        return new Uri.Builder().scheme("https").authority("www.snapchat.com").appendPath("add").appendPath(str).build();
    }

    public static C35080m64 e(AbstractC1602Cme[] abstractC1602CmeArr) {
        return new C35080m64(null, abstractC1602CmeArr);
    }

    @Override // defpackage.InterfaceC43485rZl
    public Typeface b(Context context, int i) {
        return AbstractC41951qZl.c(context, i);
    }

    @Override // defpackage.ORi
    public void c(Object obj) {
        ((ExecutorService) ((Executor) obj)).shutdown();
    }

    @Override // defpackage.ORi
    public Object create() {
        return Executors.newCachedThreadPool(AbstractC29640iaa.d("grpc-okhttp-%d"));
    }

    @Override // defpackage.InterfaceC48828v3h
    public void f(AbstractC55740zZ9 abstractC55740zZ9, Object obj) {
        C56324zwn c56324zwn = (C56324zwn) ((QLn) abstractC55740zZ9).l();
        JMn jMn = new JMn((C9781Pkl) obj);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        int i = Qnn.a;
        obtain.writeStrongBinder(jMn);
        Parcel obtain2 = Parcel.obtain();
        try {
            c56324zwn.a.transact(1, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain.recycle();
            obtain2.recycle();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        return new C37842ntm(((Integer) obj2).intValue(), ((Integer) obj4).intValue(), booleanValue, ((Boolean) obj3).booleanValue(), ((Boolean) obj5).booleanValue());
    }

    @Override // defpackage.UBi
    public boolean l(Object obj) {
        return ((WDc) obj).b();
    }

    @Override // defpackage.UBi
    public int m(Object obj) {
        return ((WDc) obj).c();
    }

    @Override // defpackage.InterfaceC28858i4f
    public void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }
}
