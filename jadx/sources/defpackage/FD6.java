package defpackage;

import android.content.UriMatcher;
import android.net.Uri;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: FD6  reason: default package */
/* loaded from: classes5.dex */
public final class FD6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ FD6(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final SingleSource a(C5126Ibd c5126Ibd) {
        EnumC42220qkj enumC42220qkj;
        String queryParameter;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 4:
                C17266aW6 c17266aW6 = (C17266aW6) obj3;
                C37795ns0 c37795ns0 = (C37795ns0) obj2;
                C11597Shd c11597Shd = ((C14755Xhd) obj).a;
                c17266aW6.getClass();
                if (AbstractC24114eyn.j(c11597Shd) && (queryParameter = Uri.parse(c11597Shd.g).getQueryParameter("mediaPackageFileType")) != null) {
                    enumC42220qkj = EnumC42220qkj.valueOf(queryParameter);
                } else {
                    enumC42220qkj = null;
                }
                return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) c17266aW6.c.get())).f(c37795ns0, c5126Ibd), new C8334Ndd(3, enumC42220qkj, c11597Shd));
            default:
                if (AbstractC32804kcd.b(c5126Ibd)) {
                    C37795ns0 a = ((C37795ns0) obj3).a("MediaPackageSnapDocPlugin");
                    C8967Odd c8967Odd = (C8967Odd) obj2;
                    return new SingleFlatMap(new SingleMap(((C12737Ucd) c8967Odd.b).f(a, c5126Ibd), new C8942Ocd(2, c8967Odd)), new C31040jV(c8967Odd, (String) obj, a, c5126Ibd, 16));
                }
                return new SingleJust(c5126Ibd);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        BufferedOutputStream bufferedOutputStream;
        C18194b7f c18194b7f;
        CompletablePeek completablePeek = null;
        switch (this.a) {
            case 0:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                C34189lW7 c34189lW7 = (C34189lW7) this.b;
                C5126Ibd c5126Ibd = (C5126Ibd) this.c;
                File file = (File) this.d;
                if (c34189lW7 != null) {
                    try {
                        c8284Nbd.F(c34189lW7);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(c8284Nbd, th);
                            throw th2;
                        }
                    }
                }
                TD2 i = c5126Ibd.i();
                i.M = "LOCKSCREEN";
                c8284Nbd.L(i);
                FileOutputStream t = c8284Nbd.t();
                if (t instanceof BufferedOutputStream) {
                    bufferedOutputStream = (BufferedOutputStream) t;
                } else {
                    bufferedOutputStream = new BufferedOutputStream(t, 8192);
                }
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    K1c.I(fileInputStream, bufferedOutputStream, 8192);
                    AbstractC21129d26.z(fileInputStream, null);
                    AbstractC21129d26.z(bufferedOutputStream, null);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC21129d26.z(fileInputStream, th3);
                        throw th4;
                    }
                }
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (((C20354cX1) this.b).f == null && (c18194b7f = (C18194b7f) abstractC42716r4f.i()) != null) {
                    C31246jdb c31246jdb = (C31246jdb) this.c;
                    C20354cX1 c20354cX1 = (C20354cX1) this.b;
                    String str = (String) this.d;
                    if (c31246jdb != null) {
                        int k1 = c18194b7f.k1();
                        if (c20354cX1.b.d1() > 0) {
                            if (((C15898Zcd) c20354cX1.d).b(2, k1, c20354cX1.b.m1().n(), null)) {
                                c31246jdb.e(str, new C17443add(k1, c18194b7f.a1(c20354cX1.a)));
                            }
                        }
                    }
                    c20354cX1.f = c18194b7f.a1(c20354cX1.a);
                }
                return AbstractC42716r4f.b(((C20354cX1) this.b).f);
            case 2:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) ((AbstractC42716r4f) obj).i();
                Object obj2 = this.b;
                if (interfaceC6440Kdd != null) {
                    HD6 hd6 = (HD6) this.c;
                    C37795ns0 c37795ns0 = (C37795ns0) this.d;
                    hd6.getClass();
                    File file2 = new File(hd6.a.getFilesDir(), AbstractC38597oO2.s("lock_screen_shared/", (String) obj2));
                    AbstractC44627sJg.p(file2);
                    List list = ((C7072Ldd) interfaceC6440Kdd).c;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    int i2 = 0;
                    for (Object obj3 : list) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            arrayList.add(new CompletableFromSingle(new SingleMap(((C12737Ucd) hd6.b()).f(c37795ns0, (C5126Ibd) obj3), new C49292vM6(hd6, file2, i2, 24))));
                            i2 = i3;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    completablePeek = new CompletableConcatIterable(arrayList).k(new ED6(0, hd6, file2));
                }
                if (completablePeek == null) {
                    return new CompletableError(new IOException("Session id not found " + ((String) obj2)));
                }
                return completablePeek;
            case 3:
                HD6 hd62 = (HD6) this.b;
                return new SingleFlatMap(R0.e(hd62.b(), (C37795ns0) this.c, (List) obj, true), new C8334Ndd(2, hd62, (File) this.d));
            case 4:
                return a((C5126Ibd) obj);
            case 5:
                Uri uri = (Uri) obj;
                C12737Ucd c12737Ucd = (C12737Ucd) this.b;
                if (((UriMatcher) c12737Ucd.z.getValue()).match(uri) == -1) {
                    return new MaybeError(new IllegalArgumentException("Unexpected uri:" + ((Uri) this.c)));
                }
                return new MaybeMap(c12737Ucd.n((C37795ns0) this.d, uri.getPathSegments().get(1), false).A(), new C8834Ny1(Integer.parseInt(uri.getPathSegments().get(3)), 17));
            case 6:
                return a((C5126Ibd) obj);
            default:
                return new SingleMap(C7881Mkj.a((C7881Mkj) this.b, (C37795ns0) this.c, (List) this.d), new TV6((C2165Djj) obj, 2));
        }
    }
}
