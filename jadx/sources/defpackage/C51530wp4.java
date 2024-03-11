package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import org.opencv.imgproc.Imgproc;

/* renamed from: wp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51530wp4 {
    public final String a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final C39681p6 e;
    public final C16329Zu4 f;
    public final MTe g;
    public final EnumC11225Rs4 h;
    public final C11273Ru4 i;
    public final EnumC22485dv4 j;
    public final Single k;
    public final C48778v1h l;
    public final Completable m;
    public final C8717Nt4 n;
    public final C10007Pu4 o;
    public final EnumC15672Yt4 p;
    public final C19417bv4 q;
    public final SJn r;
    public final boolean s;
    public final EnumC8084Mt4 t;
    public final K0h u;
    public final N48 v;
    public final JLj w;
    public final C53063xp4 x;

    public C51530wp4(String str, String str2, String str3, Boolean bool, C39681p6 c39681p6, C16329Zu4 c16329Zu4, MTe mTe, EnumC11225Rs4 enumC11225Rs4, C11273Ru4 c11273Ru4, EnumC22485dv4 enumC22485dv4, SingleCache singleCache, C48778v1h c48778v1h, CompletableCache completableCache, C8717Nt4 c8717Nt4, C10007Pu4 c10007Pu4, EnumC15672Yt4 enumC15672Yt4, C19417bv4 c19417bv4, SJn sJn, boolean z, EnumC8084Mt4 enumC8084Mt4, K0h k0h, N48 n48, JLj jLj, C53063xp4 c53063xp4, int i) {
        SingleCache singleCache2;
        C48778v1h c48778v1h2;
        CompletableCache completableCache2;
        C8717Nt4 c8717Nt42;
        C10007Pu4 c10007Pu42;
        SJn sJn2;
        boolean z2;
        EnumC8084Mt4 enumC8084Mt42;
        K0h k0h2;
        N48 n482;
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            singleCache2 = null;
        } else {
            singleCache2 = singleCache;
        }
        if ((i & 2048) != 0) {
            c48778v1h2 = null;
        } else {
            c48778v1h2 = c48778v1h;
        }
        if ((i & 4096) != 0) {
            completableCache2 = null;
        } else {
            completableCache2 = completableCache;
        }
        if ((i & 8192) != 0) {
            c8717Nt42 = null;
        } else {
            c8717Nt42 = c8717Nt4;
        }
        if ((i & 16384) != 0) {
            c10007Pu42 = null;
        } else {
            c10007Pu42 = c10007Pu4;
        }
        if ((131072 & i) != 0) {
            sJn2 = null;
        } else {
            sJn2 = sJn;
        }
        if ((262144 & i) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((524288 & i) != 0) {
            enumC8084Mt42 = null;
        } else {
            enumC8084Mt42 = enumC8084Mt4;
        }
        if ((1048576 & i) != 0) {
            k0h2 = K0h.a;
        } else {
            k0h2 = k0h;
        }
        if ((2097152 & i) != 0) {
            n482 = null;
        } else {
            n482 = n48;
        }
        JLj jLj2 = (i & 4194304) == 0 ? jLj : null;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bool;
        this.e = c39681p6;
        this.f = c16329Zu4;
        this.g = mTe;
        this.h = enumC11225Rs4;
        this.i = c11273Ru4;
        this.j = enumC22485dv4;
        this.k = singleCache2;
        this.l = c48778v1h2;
        this.m = completableCache2;
        this.n = c8717Nt42;
        this.o = c10007Pu42;
        this.p = enumC15672Yt4;
        this.q = c19417bv4;
        this.r = sJn2;
        this.s = z2;
        this.t = enumC8084Mt42;
        this.u = k0h2;
        this.v = n482;
        this.w = jLj2;
        this.x = c53063xp4;
    }
}
