package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.Closeable;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: bed  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19003bed implements InterfaceC33012kkm {
    public static final /* synthetic */ int i = 0;
    public final C15290Ydd a;
    public final InterfaceC55817zcd b;
    public final InterfaceC22151dhj c;
    public final C3459Fkm d;
    public final C37795ns0 e = new C37795ns0(O8m.i, "MediaPackageUploadRequestReader");
    public final HashSet f = new HashSet();
    public final HashSet g = new HashSet();
    public final Object h = new Object();

    static {
        O8m.i.getClass();
        Collections.singletonList("MediaPackageUploadRequestReader");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public C19003bed(C15290Ydd c15290Ydd, InterfaceC55817zcd interfaceC55817zcd, InterfaceC22151dhj interfaceC22151dhj, C3459Fkm c3459Fkm) {
        this.a = c15290Ydd;
        this.b = interfaceC55817zcd;
        this.c = interfaceC22151dhj;
        this.d = c3459Fkm;
    }

    public static InputStream a(InterfaceC35900mdd interfaceC35900mdd, EnumC38908ob0 enumC38908ob0) {
        Object obj;
        if (enumC38908ob0.a) {
            int ordinal = enumC38908ob0.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return interfaceC35900mdd.u0();
                    }
                    throw new UnsupportedOperationException("Unsupported asset type " + enumC38908ob0);
                }
                return interfaceC35900mdd.W0();
            } else if (interfaceC35900mdd.m1().c() != null) {
                return interfaceC35900mdd.J();
            } else {
                return interfaceC35900mdd.Z();
            }
        }
        if (enumC38908ob0.b) {
            Iterator it = interfaceC35900mdd.m1().b().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C32193kF9) obj).b == enumC38908ob0.c) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C32193kF9 c32193kF9 = (C32193kF9) obj;
            if (c32193kF9 != null) {
                return interfaceC35900mdd.B0(c32193kF9);
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int c(EnumC38908ob0 enumC38908ob0) {
        switch (enumC38908ob0.ordinal()) {
            case 0:
            case 4:
                TD2 i2 = this.a.a.i();
                if (OFn.h(i2.a.intValue())) {
                    return 2;
                }
                switch (i2.a.intValue()) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        return 3;
                }
            case 3:
                return 2;
            case 5:
            case 7:
                return 5;
        }
        return 11;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.h) {
            try {
                for (Closeable closeable : this.f) {
                    closeable.close();
                }
                this.f.clear();
                for (InterfaceC8573Nn4 interfaceC8573Nn4 : this.g) {
                    interfaceC8573Nn4.dispose();
                }
                this.g.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final EnumC8541Nlm e(EnumC38908ob0 enumC38908ob0) {
        int ordinal = enumC38908ob0.ordinal();
        EnumC8541Nlm enumC8541Nlm = EnumC8541Nlm.g;
        C15290Ydd c15290Ydd = this.a;
        switch (ordinal) {
            case 0:
            case 4:
                return C21414dDg.b(c15290Ydd.a.i());
            case 1:
            case 2:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                return enumC8541Nlm;
            case 3:
                return EnumC8541Nlm.a;
            case 5:
            case 7:
                return EnumC8541Nlm.c;
        }
    }

    @Override // defpackage.InterfaceC33012kkm
    public final Single s0(Set set) {
        Single singleMap;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((C11606Shm) it.next()).b);
        }
        HashSet s3 = ID3.s3(arrayList);
        Singles singles = Singles.a;
        C37795ns0 c37795ns0 = this.e;
        C15290Ydd c15290Ydd = this.a;
        SingleFlatMap singleFlatMap = new SingleFlatMap(((C12737Ucd) this.b).f(c37795ns0, c15290Ydd.a), new C15923Zdd(this, s3, 1));
        if (!s3.contains(EnumC38908ob0.THUMBNAIL)) {
            singleMap = new SingleJust(B0.a);
        } else {
            Uri uri = c15290Ydd.c;
            if (uri == null) {
                uri = C46692tfe.e(c15290Ydd.a.n(), c15290Ydd.b, null, null, 28);
            }
            Single e1 = AbstractC55790zbb.e1(this.c, uri, O8m.i.b(), false, null, new EnumC23375eV1[0], 56);
            C48706uyl c48706uyl = new C48706uyl(2, this, c15290Ydd);
            e1.getClass();
            singleMap = new SingleMap(e1, c48706uyl);
        }
        SingleOnErrorReturn r = singleMap.r(C17468aed.b);
        singles.getClass();
        return new SingleMap(Singles.a(singleFlatMap, r), C17468aed.c);
    }
}
