package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: mu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36314mu4 implements InterfaceC37849nu4 {
    public final Context a;
    public final InterfaceC35994mh9 b;
    public final C2370Ds4 c;
    public final InterfaceC50562wBj d;
    public final WOj e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final C3632Fs0 h;

    public C36314mu4(Context context, C4i c4i, InterfaceC35994mh9 interfaceC35994mh9, C2370Ds4 c2370Ds4, InterfaceC50562wBj interfaceC50562wBj, WOj wOj, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC35994mh9;
        this.c = c2370Ds4;
        this.d = interfaceC50562wBj;
        this.e = wOj;
        this.f = interfaceC6857Kug;
        this.g = ((C26403gT6) c4i).b(C43889rq4.f, "ContextPageModelGenerator");
        Collections.singletonList("ContextPageModelGenerator");
        this.h = C3632Fs0.a;
    }

    public static boolean c(C31612js4 c31612js4) {
        C27014gs4 c27014gs4;
        C23945es4[] c23945es4Arr;
        C23945es4 c23945es4 = null;
        if (c31612js4 != null && (c27014gs4 = c31612js4.k) != null && (c23945es4Arr = c27014gs4.a) != null) {
            int length = c23945es4Arr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                C23945es4 c23945es42 = c23945es4Arr[i];
                if (c23945es42.c.c == 2) {
                    c23945es4 = c23945es42;
                    break;
                }
                i++;
            }
        }
        if (c23945es4 == null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static io.reactivex.rxjava3.internal.operators.single.SingleFlatMap d(defpackage.C36314mu4 r29, defpackage.C15006Xrj r30, int r31, defpackage.EnumC22485dv4 r32, boolean r33, boolean r34, boolean r35, io.reactivex.rxjava3.core.Maybe r36, io.reactivex.rxjava3.core.Single r37, defpackage.C12699Ub r38, defpackage.C42113qgc r39, boolean r40, boolean r41, boolean r42, boolean r43, defpackage.InterfaceC8573Nn4 r44, defpackage.C43647rgc r45, java.util.ArrayList r46, boolean r47, defpackage.EnumC15672Yt4 r48, defpackage.FYe r49, defpackage.InterfaceC31127jYe r50, defpackage.PZl r51, defpackage.EnumC54597yp4 r52, int r53) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36314mu4.d(mu4, Xrj, int, dv4, boolean, boolean, boolean, io.reactivex.rxjava3.core.Maybe, io.reactivex.rxjava3.core.Single, Ub, qgc, boolean, boolean, boolean, boolean, Nn4, rgc, java.util.ArrayList, boolean, Yt4, FYe, jYe, PZl, yp4, int):io.reactivex.rxjava3.internal.operators.single.SingleFlatMap");
    }

    public final Single a(C15006Xrj c15006Xrj, InterfaceC31127jYe interfaceC31127jYe, FYe fYe, boolean z, boolean z2, boolean z3, EnumC15672Yt4 enumC15672Yt4, C42113qgc c42113qgc, boolean z4, boolean z5, C43647rgc c43647rgc, PZl pZl, EnumC54597yp4 enumC54597yp4) {
        Maybe maybe;
        EnumC22485dv4 enumC22485dv4;
        String str;
        String str2;
        boolean booleanValue;
        C36314mu4 c36314mu4;
        String str3;
        boolean z6 = fYe.i;
        boolean z7 = interfaceC31127jYe instanceof C9376Ou7;
        B0 b0 = B0.a;
        if (z7) {
            AbstractC11276Ru7 abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
            C6392Kbf c6392Kbf = C1057Bq4.g;
            C7655Mbf c7655Mbf = abstractC11276Ru7.g;
            if (K1c.m(c7655Mbf.d(c6392Kbf), Boolean.TRUE)) {
                return new SingleJust(b0);
            }
            C38596oO1 c38596oO1 = (C38596oO1) c7655Mbf.d(AbstractC42458qu7.o);
            C9376Ou7 c9376Ou7 = null;
            if (z3) {
                C7655Mbf c7655Mbf2 = c15006Xrj.n;
                if (c38596oO1 == null || (str = c38596oO1.V0) == null) {
                    str = (String) c7655Mbf2.d(AbstractC6824Kt7.f);
                }
                if (c38596oO1 == null || (str2 = c38596oO1.l1) == null) {
                    str2 = (String) c7655Mbf2.d(AbstractC6824Kt7.g);
                }
                Boolean bool = (Boolean) c7655Mbf.d(AbstractC42458qu7.v0);
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                C4916Hsj c4916Hsj = new C4916Hsj(str2, booleanValue);
                C31612js4 c31612js4 = (C31612js4) c7655Mbf2.d(C19417bv4.G);
                if (c38596oO1 == null || (str3 = c38596oO1.d) == null) {
                    InterfaceC47910uSd interfaceC47910uSd = (InterfaceC47910uSd) c7655Mbf.d(AbstractC14060Wen.a);
                    if (interfaceC47910uSd != null) {
                        str3 = NEn.w(interfaceC47910uSd);
                    } else {
                        c36314mu4 = this;
                        str3 = null;
                        maybe = c36314mu4.e.n(str, c4916Hsj, c31612js4, str3);
                    }
                }
                c36314mu4 = this;
                maybe = c36314mu4.e.n(str, c4916Hsj, c31612js4, str3);
            } else {
                maybe = MaybeEmpty.a;
            }
            Maybe maybe2 = maybe;
            if (abstractC11276Ru7 instanceof C9376Ou7) {
                c9376Ou7 = (C9376Ou7) abstractC11276Ru7;
            }
            if (c9376Ou7 != null && c9376Ou7.o) {
                enumC22485dv4 = EnumC22485dv4.k;
            } else {
                enumC22485dv4 = EnumC22485dv4.c;
            }
            return d(this, c15006Xrj, z6 ? 1 : 0, enumC22485dv4, z4, false, z5, maybe2, null, new C12699Ub(z, z2, false, 12), c42113qgc, false, false, false, false, null, c43647rgc, null, false, enumC15672Yt4, null, abstractC11276Ru7, pZl, enumC54597yp4, 1539216);
        } else if (interfaceC31127jYe instanceof C10010Pu7) {
            return d(this, c15006Xrj, z6 ? 1 : 0, EnumC22485dv4.h, z4, false, false, null, null, new C12699Ub(z, z2, false, 12), c42113qgc, false, false, false, false, null, c43647rgc, null, false, enumC15672Yt4, null, interfaceC31127jYe, pZl, null, 9927920);
        } else {
            if (interfaceC31127jYe instanceof C10643Qu7) {
                return d(this, c15006Xrj, z6 ? 1 : 0, EnumC22485dv4.f, z4, false, false, null, null, new C12699Ub(z, z2, false, 12), c42113qgc, false, false, false, false, null, c43647rgc, null, false, enumC15672Yt4, null, interfaceC31127jYe, pZl, null, 9927920);
            }
            return new SingleJust(b0);
        }
    }

    public final SingleFlatMap b(C15006Xrj c15006Xrj, FYe fYe, boolean z, boolean z2, boolean z3, boolean z4, EnumC54597yp4 enumC54597yp4, EnumC15672Yt4 enumC15672Yt4, InterfaceC31127jYe interfaceC31127jYe) {
        EnumC15672Yt4 enumC15672Yt42;
        boolean z5 = fYe.i;
        EnumC22485dv4 enumC22485dv4 = EnumC22485dv4.i;
        C12699Ub c12699Ub = new C12699Ub(z3, z4, false, 12);
        if (enumC15672Yt4 == null) {
            enumC15672Yt42 = EnumC15672Yt4.h;
        } else {
            enumC15672Yt42 = enumC15672Yt4;
        }
        return d(this, c15006Xrj, z5 ? 1 : 0, enumC22485dv4, z, z2, false, null, null, c12699Ub, null, false, false, false, false, null, null, null, true, enumC15672Yt42, null, interfaceC31127jYe, null, enumC54597yp4, 5504736);
    }
}
