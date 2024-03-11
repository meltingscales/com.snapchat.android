package defpackage;

import android.content.Context;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.PublisherInfo;
import com.snap.composer.storyplayer.PublisherItem;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: uOk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47821uOk {
    public final C1338Cbl A;
    public final C1338Cbl B;
    public final C1338Cbl C;
    public final Context a;
    public final InterfaceC6857Kug b;
    public final EP4 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C22752e5k j;
    public final C19068bh5 k;
    public final InterfaceC6857Kug l;
    public final C7319Lne m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC51338whb r;
    public final InterfaceC51338whb s;
    public final InterfaceC55721zYe t;
    public final boolean u;
    public final InterfaceC6857Kug v;
    public final InterfaceC6857Kug w;
    public final InterfaceC6857Kug x;
    public final InterfaceC6857Kug y;
    public final C41383qCg z;

    public C47821uOk(Context context, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, EP4 ep4, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, C22752e5k c22752e5k, C19068bh5 c19068bh5, InterfaceC6225Jug interfaceC6225Jug8, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug9, InterfaceC6225Jug interfaceC6225Jug10, InterfaceC6225Jug interfaceC6225Jug11, InterfaceC6225Jug interfaceC6225Jug12, InterfaceC6225Jug interfaceC6225Jug13, InterfaceC6225Jug interfaceC6225Jug14, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC55721zYe interfaceC55721zYe, boolean z, InterfaceC6225Jug interfaceC6225Jug15, InterfaceC6225Jug interfaceC6225Jug16, InterfaceC6225Jug interfaceC6225Jug17, InterfaceC6225Jug interfaceC6225Jug18, InterfaceC6225Jug interfaceC6225Jug19) {
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = ep4;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
        this.f = interfaceC6225Jug4;
        this.g = interfaceC6225Jug5;
        this.h = interfaceC6225Jug6;
        this.i = interfaceC6225Jug7;
        this.j = c22752e5k;
        this.k = c19068bh5;
        this.l = interfaceC6225Jug8;
        this.m = c7319Lne;
        this.n = interfaceC6225Jug9;
        this.o = interfaceC6225Jug10;
        this.p = interfaceC6225Jug11;
        this.q = interfaceC6225Jug13;
        this.r = interfaceC51338whb;
        this.s = interfaceC51338whb2;
        this.t = interfaceC55721zYe;
        this.u = z;
        this.v = interfaceC6225Jug16;
        this.w = interfaceC6225Jug17;
        this.x = interfaceC6225Jug18;
        this.y = interfaceC6225Jug19;
        this.z = ((C26403gT6) c4i).b(C5603Iv2.Z, "StoryPlayerItemPlayer");
        this.A = new C1338Cbl(new C37841ntl(9, interfaceC6225Jug14));
        this.B = new C1338Cbl(new C37841ntl(8, interfaceC6225Jug12));
        this.C = new C1338Cbl(new C37841ntl(7, interfaceC6225Jug15));
    }

    public static C33356kyg b(PublisherItem publisherItem) {
        int i;
        PublisherInfo b = publisherItem.b();
        C33356kyg c33356kyg = new C33356kyg();
        String a = b.a();
        a.getClass();
        c33356kyg.f = a;
        c33356kyg.a |= 16;
        String b2 = b.b();
        b2.getClass();
        c33356kyg.i = b2;
        c33356kyg.a |= 128;
        String c = b.c();
        c.getClass();
        c33356kyg.Z = c;
        c33356kyg.a |= 8192;
        String e = b.e();
        e.getClass();
        c33356kyg.k = e;
        c33356kyg.a |= 512;
        String f = b.f();
        f.getClass();
        c33356kyg.d = f;
        c33356kyg.a |= 4;
        c33356kyg.e = Long.parseLong(b.g());
        c33356kyg.a |= 8;
        String h = b.h();
        h.getClass();
        c33356kyg.c = h;
        c33356kyg.a |= 2;
        boolean z = false;
        boolean z2 = true;
        if (b.i() != null && K1c.m(b.i(), Boolean.TRUE)) {
            i = 1;
        } else {
            i = 0;
        }
        c33356kyg.E0 = i;
        c33356kyg.a |= ImageMetadata.SHADING_MODE;
        Boolean j = b.j();
        if (j != null) {
            z = j.booleanValue();
        }
        c33356kyg.Y = z;
        c33356kyg.a |= 4096;
        String d = b.d();
        d.getClass();
        c33356kyg.g = d;
        c33356kyg.a |= 32;
        Boolean k = b.k();
        if (k != null) {
            z2 = k.booleanValue();
        }
        c33356kyg.F0 = z2;
        c33356kyg.a |= 2097152;
        return c33356kyg;
    }

    public final InterfaceC48055uYe a(InterfaceC31127jYe interfaceC31127jYe, C37080nOk c37080nOk, FYe fYe) {
        C9376Ou7 c9376Ou7;
        boolean booleanValue;
        C7655Mbf c7655Mbf;
        CUk cUk;
        if ((interfaceC31127jYe instanceof C50887wOk) || (interfaceC31127jYe instanceof C53953yOk)) {
            ((HKg) ((InterfaceC7403Lr3) this.C.getValue())).getClass();
            return ((C52515xSk) this.p.get()).a(System.currentTimeMillis(), c37080nOk.a, new C5972Jk6());
        }
        if (c37080nOk.c == null) {
            if (interfaceC31127jYe instanceof C10010Pu7) {
                cUk = CUk.DISCOVER;
            } else if (interfaceC31127jYe instanceof C10643Qu7) {
                cUk = CUk.SHOW;
            } else {
                cUk = CUk.USER;
            }
            c37080nOk.c = cUk;
        }
        Boolean bool = null;
        if (interfaceC31127jYe instanceof C9376Ou7) {
            c9376Ou7 = (C9376Ou7) interfaceC31127jYe;
        } else {
            c9376Ou7 = null;
        }
        if (c9376Ou7 != null && (c7655Mbf = c9376Ou7.g) != null) {
            bool = (Boolean) c7655Mbf.d(C55238zEk.e);
        }
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        return (InterfaceC48055uYe) ID3.D2(this.t.b(new FAi(c37080nOk, fYe, this.z, booleanValue, true, 2)));
    }

    public final SingleFlatMapCompletable c(Single single, int i, CompositeDisposable compositeDisposable, String str, ILj iLj, PlaybackOptions playbackOptions, Function1 function1, Function3 function3, Disposable disposable, Subject subject) {
        return new SingleFlatMapCompletable(new SingleFlatMap(single, new HJ1(3, this)), new C53353y0j(playbackOptions, this, i, compositeDisposable, function1, str, iLj, function3, disposable, subject));
    }
}
