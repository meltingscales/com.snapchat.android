package defpackage;

import android.net.Uri;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: gKn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26201gKn {
    public static final ArrayList a(List list, Function1 function1) {
        ArrayList A3 = ID3.A3(list, 900, 900);
        ArrayList arrayList = new ArrayList(ED3.L1(A3, 10));
        Iterator it = A3.iterator();
        while (it.hasNext()) {
            arrayList.add((List) function1.invoke((List) it.next()));
        }
        return ED3.M1(arrayList);
    }

    public static final void b(List list, Function1 function1) {
        Iterator it = ID3.A3(list, 900, 900).iterator();
        while (it.hasNext()) {
            function1.invoke((List) it.next());
        }
    }

    public static void c() {
        throw new UnsupportedOperationException();
    }

    public static SingleDoOnError d(C10571Qr7 c10571Qr7, long j, long j2, Boolean bool, int i) {
        Boolean bool2;
        EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.b;
        if ((i & 8) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        Single g = c10571Qr7.g(j, enumC30181iw8, null);
        C55434zMg c55434zMg = new C55434zMg(c10571Qr7, j, j2, bool2, 1);
        g.getClass();
        Single d = COl.d(new SingleFlatMap(g, c55434zMg), "dfsl:getOperaLaunchNavigable");
        C7407Lr7 c7407Lr7 = new C7407Lr7(c10571Qr7, 0);
        d.getClass();
        return new SingleDoOnError(d, c7407Lr7);
    }

    public static final Uri e(Uri uri, EnumC0895Bje enumC0895Bje) {
        if ("http".equalsIgnoreCase(uri.getScheme()) || "https".equalsIgnoreCase(uri.getScheme())) {
            return C5427Ini.f(uri.toString(), enumC0895Bje);
        }
        return uri;
    }

    public static CompletablePeek f(C10571Qr7 c10571Qr7, long j, long j2, EnumC30181iw8 enumC30181iw8, HashMap hashMap, int i) {
        EnumC30181iw8 enumC30181iw82;
        HashMap hashMap2;
        if ((i & 4) != 0) {
            enumC30181iw82 = EnumC30181iw8.b;
        } else {
            enumC30181iw82 = enumC30181iw8;
        }
        if ((i & 8) != 0) {
            hashMap2 = null;
        } else {
            hashMap2 = hashMap;
        }
        c10571Qr7.getClass();
        AtomicLong atomicLong = new AtomicLong(0L);
        return COl.a(new SingleFlatMapCompletable(new SingleDoOnSubscribe(AbstractC50324w26.o(c10571Qr7.g(j, enumC30181iw82, hashMap2), new C8039Mr7(hashMap2, c10571Qr7, 1)), new C3494Fm7(6, atomicLong, c10571Qr7)), new C9938Pr7(c10571Qr7, j, hashMap2, (LUe) null, j2, atomicLong)), "dfsl:launchOpera").k(new C7407Lr7(c10571Qr7, 1));
    }

    public static NY7 g(InterfaceC1639Co2 interfaceC1639Co2, int i, C51305wg2 c51305wg2, String str, String[] strArr, int i2, int i3) {
        C51305wg2 c51305wg22;
        String[] strArr2;
        String b;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            c51305wg22 = null;
        } else {
            c51305wg22 = c51305wg2;
        }
        if ((i3 & 4) != 0) {
            str = null;
        }
        if ((i3 & 8) != 0) {
            strArr2 = null;
        } else {
            strArr2 = strArr;
        }
        if ((i3 & 16) != 0) {
            i2 = 100;
        }
        IQ0 iq0 = (IQ0) interfaceC1639Co2;
        if (str == null || (b = iq0.a(str)) == null) {
            b = iq0.b();
        }
        return new NY7(new HQ0(iq0, c51305wg22, b, strArr2, 0), i2, i);
    }

    public static int i(GrpcServiceProtocol grpcServiceProtocol, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GrpcServiceProtocol.class, composerMarshaller, grpcServiceProtocol);
    }
}
