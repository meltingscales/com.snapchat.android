package defpackage;

import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: xFk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52195xFk {
    public final InterfaceC47928uT7 a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC29877ik3 d;
    public final InterfaceC7403Lr3 e;
    public final C41383qCg f;

    public C52195xFk(InterfaceC47928uT7 interfaceC47928uT7, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, C4i c4i, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC47928uT7;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
        this.d = interfaceC29877ik3;
        this.e = interfaceC7403Lr3;
        this.f = ((C26403gT6) c4i).b(XCa.f, "StoryDocGroupProvider");
    }

    public static Single b(C52195xFk c52195xFk, String str, C22024dcf c22024dcf, PlaybackOptions playbackOptions, C42991rFf c42991rFf, String str2, int i) {
        C42991rFf c42991rFf2;
        String str3;
        if ((i & 8) != 0) {
            c42991rFf2 = null;
        } else {
            c42991rFf2 = c42991rFf;
        }
        if ((i & 16) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        c52195xFk.getClass();
        if (c22024dcf.b == null) {
            return AbstractC38597oO2.k("Cannot launch story with null story body");
        }
        return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(c52195xFk.d.I(EnumC11240Rsj.V0, AbstractC6601Kk3.a), new C50614wDl(22, c22024dcf, c52195xFk, playbackOptions)), c52195xFk.f.q()), new C50663wFk(c52195xFk, 0)), new C27026gsg((Object) c52195xFk, (Object) c22024dcf, str, (Object) playbackOptions, (Object) str3, (Object) c42991rFf2, 19));
    }

    public final C9376Ou7 a(JJk jJk, C22024dcf c22024dcf, String str, PlaybackOptions playbackOptions, String str2, String str3, String str4, String str5) {
        String str6;
        boolean z;
        String str7;
        boolean z2;
        C6392Kbf c6392Kbf;
        boolean z3;
        int i;
        C46063tFk c46063tFk;
        J7f j7f;
        String str8;
        String str9;
        MCk mCk;
        C2165Djj[] c2165DjjArr;
        C46063tFk c46063tFk2;
        C46063tFk c46063tFk3;
        InterfaceC28789i1l interfaceC28789i1l = (InterfaceC28789i1l) this.b.get();
        C2165Djj c2165Djj = null;
        if (c22024dcf != null && (c46063tFk3 = c22024dcf.a) != null) {
            str6 = c46063tFk3.c;
        } else {
            str6 = null;
        }
        Boolean d = ((D1l) interfaceC28789i1l).d(String.valueOf(str6));
        boolean z4 = false;
        if (d != null) {
            z = d.booleanValue();
        } else {
            z = false;
        }
        K3f k3f = (K3f) this.c.get();
        if (c22024dcf != null && (c46063tFk2 = c22024dcf.a) != null) {
            str7 = c46063tFk2.c;
        } else {
            str7 = null;
        }
        Boolean c = k3f.c(String.valueOf(str7));
        if (c != null) {
            z2 = c.booleanValue();
        } else {
            z2 = false;
        }
        long j = jJk.b;
        EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.h;
        String str10 = jJk.a;
        C9376Ou7 c9376Ou7 = new C9376Ou7(j, enumC30181iw8, str10, z, z2, null, null, null, false, true, false, null, 7136);
        if (c22024dcf != null && (mCk = c22024dcf.b) != null && (c2165DjjArr = mCk.a) != null) {
            c2165Djj = (C2165Djj) AbstractC21223d60.x(c2165DjjArr);
        }
        C20489ccf b = C20489ccf.b(c2165Djj);
        C10588Qs0 c10588Qs0 = (C10588Qs0) b.l;
        C7655Mbf c7655Mbf = c9376Ou7.g;
        if (c10588Qs0 != null && (str9 = c10588Qs0.b) != null) {
            c7655Mbf.s(AbstractC40939pun.b, str9);
        }
        switch (C6278Jwl.B0.a) {
            case 0:
                c6392Kbf = BFk.b;
                break;
            default:
                c6392Kbf = C6278Jwl.C0;
                break;
        }
        c7655Mbf.s(c6392Kbf, str);
        if (!playbackOptions.g()) {
            c7655Mbf.s(AbstractC42458qu7.c, str2);
        }
        C6392Kbf c6392Kbf2 = AbstractC42458qu7.t;
        Boolean j2 = playbackOptions.j();
        if (j2 != null) {
            z3 = j2.booleanValue();
        } else {
            z3 = false;
        }
        c7655Mbf.s(c6392Kbf2, Boolean.valueOf(z3));
        C6392Kbf c6392Kbf3 = C19417bv4.m0;
        Boolean j3 = playbackOptions.j();
        if (j3 != null) {
            z4 = j3.booleanValue();
        }
        c7655Mbf.s(c6392Kbf3, Boolean.valueOf(z4));
        c7655Mbf.s(AbstractC6824Kt7.f, str3);
        c7655Mbf.s(AbstractC42458qu7.w0, str5);
        C5593Iug c5593Iug = (C5593Iug) b.n;
        if (c5593Iug != null && (j7f = c5593Iug.e) != null && (str8 = j7f.c) != null) {
            c7655Mbf.s(AbstractC6824Kt7.g, str8);
        }
        c7655Mbf.s(C19417bv4.l0, str4);
        StoryP2POptions e = playbackOptions.e();
        if (e != null) {
            c7655Mbf.s(Hun.a, e);
        }
        if (c22024dcf != null && (c46063tFk = c22024dcf.a) != null && c46063tFk.b == 4) {
            c7655Mbf.s(AbstractC42458qu7.v0, Boolean.TRUE);
        }
        StoryPlayerModerationData d2 = playbackOptions.d();
        if (d2 != null) {
            c7655Mbf.s(C19417bv4.x0, d2);
        }
        C6392Kbf c6392Kbf4 = AbstractC42458qu7.u;
        Boolean j4 = playbackOptions.j();
        Boolean bool = Boolean.TRUE;
        if (K1c.m(j4, bool)) {
            i = 35;
        } else {
            i = 43;
        }
        if (K1c.m(playbackOptions.j(), bool) && str2 != null) {
            str10 = str2;
        }
        c7655Mbf.s(c6392Kbf4, new C22786e74(i, str10, 0L));
        return c9376Ou7;
    }
}
