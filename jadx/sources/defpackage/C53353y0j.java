package defpackage;

import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.PublisherItem;
import com.snap.composer.storyplayer.StoryAnalyticsOptions;
import com.snap.composer.storyplayer.StoryManifestItem;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: y0j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53353y0j implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public C53353y0j(B0j b0j, XN3 xn3, int i, byte[] bArr, byte[] bArr2, String str, String str2, String str3, byte[] bArr3, byte[] bArr4) {
        this.d = b0j;
        this.e = xn3;
        this.b = i;
        this.f = bArr;
        this.g = bArr2;
        this.c = str;
        this.j = str2;
        this.k = str3;
        this.h = bArr3;
        this.i = bArr4;
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [q0f, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C19582c1j c19582c1j;
        XFn xFn;
        byte[] bArr;
        C49331vNk c49331vNk;
        boolean z;
        String str;
        EnumC28471hp4 enumC28471hp4;
        String str2;
        String str3;
        CUk cUk;
        String str4;
        JLj jLj;
        String str5;
        QVc qVc;
        String str6;
        LUc lUc;
        String str7;
        C22024dcf c22024dcf;
        Long l;
        Long l2;
        String str8;
        Object obj2;
        Object obj3;
        C47821uOk c47821uOk;
        PlaybackOptions playbackOptions;
        List list;
        C34995m2j c34995m2j;
        C47412u8a c47412u8a;
        C42991rFf c42991rFf;
        PublisherItem c;
        List f;
        Double mapSessionId;
        Double e;
        String str9;
        StoryManifestItem f2;
        int i = this.a;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.h;
        int i2 = this.b;
        Object obj10 = this.e;
        Object obj11 = this.d;
        switch (i) {
            case 0:
                A1m a1m = (A1m) obj;
                C30978jS9 c30978jS9 = new C30978jS9();
                byte[] bArr2 = (byte[]) obj8;
                B0j b0j = (B0j) obj11;
                byte[] bArr3 = (byte[]) obj7;
                String str10 = (String) obj5;
                String str11 = (String) obj4;
                byte[] bArr4 = (byte[]) obj9;
                byte[] bArr5 = (byte[]) obj6;
                int ordinal = ((XN3) obj10).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            C19582c1j c19582c1j2 = new C19582c1j();
                            C44055rwk c44055rwk = new C44055rwk();
                            str10.getClass();
                            c44055rwk.b = str10;
                            int i3 = c44055rwk.a;
                            c44055rwk.a = i3 | 1;
                            if (str11 == null) {
                                str11 = "";
                            }
                            c44055rwk.c = str11;
                            c44055rwk.a = i3 | 3;
                            c19582c1j2.a = 8;
                            c19582c1j2.b = c44055rwk;
                            c30978jS9.b = c19582c1j2;
                        } else {
                            c19582c1j = new C19582c1j();
                            C44776sPh c44776sPh = new C44776sPh();
                            bArr5.getClass();
                            c44776sPh.b = bArr5;
                            c44776sPh.a |= 1;
                            c19582c1j.a = 1;
                            c19582c1j.b = c44776sPh;
                        }
                    } else {
                        c19582c1j = new C19582c1j();
                        AD ad = new AD();
                        String str12 = this.c;
                        str12.getClass();
                        ad.d = str12;
                        ad.a |= 4;
                        str10.getClass();
                        ad.b = str10;
                        ad.a |= 1;
                        ad.a(str11);
                        if (bArr4 == null) {
                            bArr4 = new byte[0];
                        }
                        ad.e = bArr4;
                        ad.a |= 8;
                        c19582c1j.a = 13;
                        c19582c1j.b = ad;
                    }
                    c30978jS9.b = c19582c1j;
                } else {
                    C19582c1j c19582c1j3 = new C19582c1j();
                    C45688t0j c45688t0j = new C45688t0j();
                    bArr3.getClass();
                    c45688t0j.b = bArr3;
                    c45688t0j.a |= 1;
                    c19582c1j3.a = 2;
                    c19582c1j3.b = c45688t0j;
                    c30978jS9.b = c19582c1j3;
                }
                c30978jS9.d = i2;
                int i4 = c30978jS9.a;
                c30978jS9.a = i4 | 1;
                if (bArr2 != null) {
                    c30978jS9.e = bArr2;
                    c30978jS9.a = i4 | 3;
                }
                c30978jS9.f = B0j.a(b0j);
                return new SingleFlatMap(b0j.b(), new C51819x0j(a1m, c30978jS9, b0j, 1));
            default:
                C35242mCg c35242mCg = (C35242mCg) obj;
                List list2 = (List) c35242mCg.a;
                Boolean bool = (Boolean) c35242mCg.b;
                Boolean bool2 = (Boolean) c35242mCg.c;
                Boolean bool3 = (Boolean) c35242mCg.d;
                PlaybackOptions playbackOptions2 = (PlaybackOptions) obj11;
                if (playbackOptions2.i()) {
                    xFn = C29507iUl.c;
                } else {
                    xFn = C27975hUl.c;
                }
                C47821uOk c47821uOk2 = (C47821uOk) obj10;
                String str13 = "";
                A0f a0f = new A0f(c47821uOk2.a, new Object());
                a0f.m = xFn;
                C22024dcf c22024dcf2 = ((C47412u8a) list2.get(i2)).e;
                C42991rFf c42991rFf2 = ((C47412u8a) list2.get(i2)).b;
                if (c42991rFf2 != null && (f2 = c42991rFf2.f()) != null) {
                    bArr = f2.b();
                } else {
                    bArr = null;
                }
                if (bArr != null) {
                    c49331vNk = C49331vNk.a(bArr);
                } else {
                    c49331vNk = null;
                }
                if (c49331vNk != null && (str9 = c49331vNk.b) != null) {
                    z = BYk.E1(str9, "W7_", false);
                } else {
                    z = false;
                }
                String b = playbackOptions2.b();
                StoryAnalyticsOptions h = playbackOptions2.h();
                c47821uOk2.c.getClass();
                if (h != null) {
                    str = h.a();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = str13;
                }
                try {
                    try {
                        enumC28471hp4 = EnumC28471hp4.valueOf(str);
                    } catch (IllegalArgumentException unused) {
                        enumC28471hp4 = EnumC28471hp4.valueOf(b);
                    }
                } catch (IllegalArgumentException unused2) {
                    enumC28471hp4 = EnumC28471hp4.UNKNOWN;
                }
                EnumC28471hp4 enumC28471hp42 = enumC28471hp4;
                if (h != null) {
                    str2 = h.i();
                } else {
                    str2 = null;
                }
                DUk Z = EP4.Z(c22024dcf2, str2);
                if (h != null) {
                    str3 = h.h();
                } else {
                    str3 = null;
                }
                if (str3 == null) {
                    str3 = str13;
                }
                try {
                    cUk = CUk.valueOf(str3);
                } catch (IllegalArgumentException unused3) {
                    cUk = null;
                }
                if (h != null) {
                    str4 = h.g();
                } else {
                    str4 = null;
                }
                if (str4 == null) {
                    str4 = str13;
                }
                try {
                    jLj = JLj.valueOf(str4);
                } catch (IllegalArgumentException unused4) {
                    jLj = null;
                }
                if (h != null) {
                    str5 = h.c();
                } else {
                    str5 = null;
                }
                if (str5 == null) {
                    str5 = str13;
                }
                try {
                    qVc = QVc.valueOf(str5);
                } catch (IllegalArgumentException unused5) {
                    qVc = null;
                }
                if (h != null) {
                    str6 = h.b();
                } else {
                    str6 = null;
                }
                if (str6 != null) {
                    str13 = str6;
                }
                try {
                    lUc = LUc.valueOf(str13);
                } catch (IllegalArgumentException unused6) {
                    lUc = null;
                }
                if (h != null) {
                    str7 = h.getStoryId();
                } else {
                    str7 = null;
                }
                if (h != null && (e = h.e()) != null) {
                    c22024dcf = c22024dcf2;
                    l = Long.valueOf((long) e.doubleValue());
                } else {
                    c22024dcf = c22024dcf2;
                    l = null;
                }
                if (h != null && (mapSessionId = h.getMapSessionId()) != null) {
                    l2 = Long.valueOf((long) mapSessionId.doubleValue());
                } else {
                    l2 = null;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (h != null && (f = h.f()) != null) {
                    Iterator it = f.iterator();
                    while (it.hasNext()) {
                        C21438dEf c21438dEf = (C21438dEf) it.next();
                        linkedHashMap.put(c21438dEf.getSnapId(), Integer.valueOf((int) c21438dEf.a()));
                        it = it;
                        bool3 = bool3;
                        a0f = a0f;
                    }
                }
                A0f a0f2 = a0f;
                Boolean bool4 = bool3;
                if (h != null) {
                    str8 = h.d();
                } else {
                    str8 = null;
                }
                C37080nOk c37080nOk = new C37080nOk(enumC28471hp42, Z, cUk, jLj, qVc, lUc, str7, l, l2, linkedHashMap, str8);
                FYe fYe = new FYe();
                if (K1c.m(playbackOptions2.a(), Boolean.TRUE) && (c47412u8a = (C47412u8a) ID3.F2(list2)) != null && (c42991rFf = c47412u8a.b) != null && (c = c42991rFf.c()) != null) {
                    C47597uFk a = C47597uFk.a(c.a());
                    C36530n2j c36530n2j = (C36530n2j) c47821uOk2.e.get();
                    list = list2;
                    playbackOptions = playbackOptions2;
                    c47821uOk = c47821uOk2;
                    obj2 = obj4;
                    obj3 = obj5;
                    c34995m2j = new C34995m2j(c36530n2j.a, c36530n2j.b, c36530n2j.c, c36530n2j.d, c36530n2j.e, c36530n2j.f, fYe, c36530n2j.g, (CompositeDisposable) obj8, this.c, (ILj) obj9, this.b, C47821uOk.b(c), a.a.c);
                } else {
                    obj2 = obj4;
                    obj3 = obj5;
                    c47821uOk = c47821uOk2;
                    playbackOptions = playbackOptions2;
                    list = list2;
                    c34995m2j = null;
                }
                Disposable disposable = (Disposable) obj3;
                Subject subject = (Subject) obj2;
                C47821uOk c47821uOk3 = c47821uOk;
                return new SingleFlatMapCompletable(new SingleMap(new SingleMap(c47821uOk3.t.a(ABf.a), new C43220rOk(c47821uOk3, fYe, playbackOptions, c22024dcf, bool.booleanValue(), bool4.booleanValue(), enumC28471hp42, (CompositeDisposable) obj8, z, c34995m2j, list, disposable, (Function3) obj6, a0f2, this.c, (ILj) obj9, subject, (Function1) obj7)), new C34474li((Object) a0f2, (Object) c47821uOk3, (Object) c37080nOk, this.c, (Object) playbackOptions, (Object) bool, (Object) bool2, 8)), new C44755sOk(list, disposable, this.b, subject, c47821uOk3, this.c, playbackOptions, c37080nOk, fYe));
        }
    }

    public C53353y0j(PlaybackOptions playbackOptions, C47821uOk c47821uOk, int i, CompositeDisposable compositeDisposable, Function1 function1, String str, ILj iLj, Function3 function3, Disposable disposable, Subject subject) {
        this.d = playbackOptions;
        this.e = c47821uOk;
        this.b = i;
        this.f = compositeDisposable;
        this.g = function1;
        this.c = str;
        this.h = iLj;
        this.i = function3;
        this.j = disposable;
        this.k = subject;
    }
}
