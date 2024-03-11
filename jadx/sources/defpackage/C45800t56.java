package defpackage;

import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.storyplayer.StoryP2POptions;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* renamed from: t56  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45800t56 implements Function {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public C45800t56(C47333u56 c47333u56, Uri uri, AbstractC34837lwc abstractC34837lwc, JLj jLj, BEe bEe, CompositeDisposable compositeDisposable, long j, boolean z, String str) {
        this.e = c47333u56;
        this.f = uri;
        this.g = abstractC34837lwc;
        this.h = jLj;
        this.i = bEe;
        this.j = compositeDisposable;
        this.d = j;
        this.b = z;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri uri;
        IHk[] iHkArr;
        long j;
        InterfaceC28477hpa interfaceC28477hpa;
        long j2;
        C2694Efe c2694Efe;
        N4j n4j;
        long j3;
        String str;
        boolean z;
        C8548Nm4 c8548Nm4;
        HVa hVa;
        ArrayList arrayList = null;
        arrayList = null;
        int i = this.a;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (i) {
            case 0:
                Uri uri2 = (Uri) obj;
                C47333u56 c47333u56 = (C47333u56) obj7;
                Uri g = ((C48892v66) c47333u56.d).g(uri2);
                if (g == null) {
                    uri = uri2;
                } else {
                    uri = g;
                }
                return c47333u56.h((Uri) obj6, uri, (AbstractC34837lwc) obj5, (JLj) obj4, (BEe) obj3, (CompositeDisposable) obj2, this.d, this.b, this.c);
            case 1:
                C2694Efe c2694Efe2 = (C2694Efe) obj;
                InterfaceC28477hpa interfaceC28477hpa2 = (InterfaceC28477hpa) obj7;
                C49331vNk c49331vNk = (C49331vNk) obj6;
                List list = (List) obj5;
                C6836Ktj c6836Ktj = (C6836Ktj) obj4;
                C22075deg c22075deg = (C22075deg) obj3;
                N4j n4j2 = (N4j) obj2;
                if (this.b) {
                    String id = interfaceC28477hpa2.d().getId();
                    int i2 = 0;
                    if (c49331vNk != null && (iHkArr = c49331vNk.t) != null) {
                        arrayList = new ArrayList(iHkArr.length);
                        int length = iHkArr.length;
                        int i3 = 0;
                        while (i3 < length) {
                            IHk iHk = iHkArr[i3];
                            c6836Ktj.getClass();
                            Uri b = C6836Ktj.b(iHk);
                            StoryP2POptions storyP2POptions = c2694Efe2.B0;
                            long j4 = this.d;
                            int i4 = i3;
                            int i5 = length;
                            C7655Mbf c = AbstractC14174Wje.c(interfaceC28477hpa2, c49331vNk, j4, storyP2POptions, 4);
                            Boolean valueOf = Boolean.valueOf(c22075deg.d);
                            EnumC15463Ykd a = EnumC15463Ykd.a(Integer.valueOf(iHk.b().c));
                            String str2 = iHk.d;
                            KHk kHk = iHk.W0;
                            if (kHk != null) {
                                j = kHk.A0;
                            } else {
                                j = 0;
                            }
                            C49331vNk c49331vNk2 = c49331vNk;
                            if (kHk != null) {
                                interfaceC28477hpa = interfaceC28477hpa2;
                                j2 = kHk.z0;
                            } else {
                                interfaceC28477hpa = interfaceC28477hpa2;
                                j2 = 0;
                            }
                            if (kHk != null && (hVa = kHk.e) != null) {
                                c2694Efe = c2694Efe2;
                                n4j = n4j2;
                                j3 = hVa.b;
                            } else {
                                c2694Efe = c2694Efe2;
                                n4j = n4j2;
                                j3 = 0;
                            }
                            XFd xFd = XFd.OK;
                            Set singleton = Collections.singleton(YKk.BUSINESS);
                            long j5 = iHk.h;
                            String str3 = iHk.b().G0;
                            FHk b2 = iHk.b();
                            if (b2 != null && (c8548Nm4 = b2.N0) != null) {
                                str = str3;
                                if (c8548Nm4.b == 2 && K1c.m(valueOf, Boolean.TRUE)) {
                                    z = true;
                                    arrayList.add(new C23857eog(str2, "", j, 0L, j2, j3, xFd, Boolean.FALSE, b, null, j4, id, a, j5, null, c, str, null, 0, singleton, Boolean.valueOf(z), ImageMetadata.HOT_PIXEL_MODE));
                                    i3 = i4 + 1;
                                    c49331vNk = c49331vNk2;
                                    iHkArr = iHkArr;
                                    length = i5;
                                    interfaceC28477hpa2 = interfaceC28477hpa;
                                    c2694Efe2 = c2694Efe;
                                    n4j2 = n4j;
                                }
                            } else {
                                str = str3;
                            }
                            z = false;
                            arrayList.add(new C23857eog(str2, "", j, 0L, j2, j3, xFd, Boolean.FALSE, b, null, j4, id, a, j5, null, c, str, null, 0, singleton, Boolean.valueOf(z), ImageMetadata.HOT_PIXEL_MODE));
                            i3 = i4 + 1;
                            c49331vNk = c49331vNk2;
                            iHkArr = iHkArr;
                            length = i5;
                            interfaceC28477hpa2 = interfaceC28477hpa;
                            c2694Efe2 = c2694Efe;
                            n4j2 = n4j;
                        }
                    }
                    C2694Efe c2694Efe3 = c2694Efe2;
                    N4j n4j3 = n4j2;
                    RandomAccess randomAccess = arrayList;
                    if (arrayList == null) {
                        randomAccess = C50277w08.a;
                    }
                    ArrayList Y2 = ID3.Y2(list, (Collection) randomAccess);
                    Map map = c22075deg.a;
                    C22322dog c22322dog = (C22322dog) c6836Ktj.f.getValue();
                    List c3 = ID3.c3(Y2);
                    String str4 = this.c;
                    Integer num = (Integer) map.get(str4);
                    if (num != null) {
                        i2 = num.intValue();
                    }
                    return ID3.Y2(c22322dog.a(c3, i2 + 3, new View$OnClickListenerC37569nj(8, map, str4, c6836Ktj), n4j3, null), Collections.singletonList(c2694Efe3));
                }
                return Collections.singletonList(c2694Efe2);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                long longValue = ((Number) c11426Saf.a).longValue();
                Y7c y7c = (Y7c) obj7;
                EnumC50215vxm enumC50215vxm = (EnumC50215vxm) obj6;
                return new CompletableFromSingle(new SingleFlatMap(((C24113eym) y7c.a).a(new ESf(enumC50215vxm, null, null, 14), new S7c(y7c, (List) obj5, this.c, this.d, enumC50215vxm, (Map) obj4, this.b, (RMc) obj3, (String) obj2, (List) c11426Saf.b, longValue)), new V6c(15)));
        }
    }

    public C45800t56(Y7c y7c, EnumC50215vxm enumC50215vxm, List list, String str, long j, Map map, boolean z, RMc rMc, String str2) {
        this.e = y7c;
        this.f = enumC50215vxm;
        this.g = list;
        this.c = str;
        this.d = j;
        this.h = map;
        this.b = z;
        this.i = rMc;
        this.j = str2;
    }

    public C45800t56(boolean z, InterfaceC28477hpa interfaceC28477hpa, C49331vNk c49331vNk, List list, C6836Ktj c6836Ktj, String str, C22075deg c22075deg, N4j n4j, long j) {
        this.b = z;
        this.e = interfaceC28477hpa;
        this.f = c49331vNk;
        this.g = list;
        this.h = c6836Ktj;
        this.c = str;
        this.i = c22075deg;
        this.j = n4j;
        this.d = j;
    }
}
