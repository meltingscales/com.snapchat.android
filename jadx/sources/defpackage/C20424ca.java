package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function4;

/* renamed from: ca  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20424ca implements InterfaceC7428Ls4 {
    public final Context a;
    public final InterfaceC51338whb b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public C41383qCg f;
    public InterfaceC0426Aq4 g;

    public C20424ca(Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = context;
        this.b = interfaceC51338whb;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        C43889rq4.f.getClass();
        Collections.singletonList("ActionMenuRemixManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(defpackage.C20424ca r7, defpackage.C19417bv4 r8, boolean r9) {
        /*
            r7.getClass()
            Yt4 r0 = r8.n
            Yt4 r1 = defpackage.EnumC15672Yt4.i
            if (r0 != r1) goto L28
            Kug r0 = r7.e
            java.lang.Object r0 = r0.get()
            G0h r0 = (defpackage.G0h) r0
            r0.a()
            if (r9 == 0) goto L28
            p6 r9 = new p6
            r9.<init>()
            NZg r0 = new NZg
            r0.<init>()
            r1 = 39
            r9.a = r1
            r9.b = r0
        L26:
            r1 = r9
            goto L2d
        L28:
            p6 r9 = d(r8)
            goto L26
        L2d:
            Aq4 r7 = r7.g
            r9 = 0
            if (r7 == 0) goto L49
            yq4 r6 = new yq4
            r2 = 0
            r5 = 14
            r3 = 0
            r4 = 0
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            av4 r8 = r8.m
            Ou4 r8 = r8.b
            Mt4 r8 = r8.b
            r0 = 10
            defpackage.AbstractC40005pIn.m(r7, r6, r9, r8, r0)
            return
        L49:
            java.lang.String r7 = "layerController"
            defpackage.K1c.f1(r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20424ca.c(ca, bv4, boolean):void");
    }

    public static C39681p6 d(C19417bv4 c19417bv4) {
        String str;
        C39681p6 c39681p6 = new C39681p6();
        C37656nmb c37656nmb = new C37656nmb();
        Long l = c19417bv4.c.f;
        if (l != null) {
            str = l.toString();
        } else {
            str = null;
        }
        c37656nmb.b(str);
        c37656nmb.a(c19417bv4.c.g);
        c39681p6.a = 14;
        c39681p6.b = c37656nmb;
        C52686xa c52686xa = new C52686xa();
        c52686xa.a("remix");
        c39681p6.c = c52686xa;
        return c39681p6;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final Observable a(C19417bv4 c19417bv4) {
        String str;
        C47055tu4 c47055tu4;
        boolean j = c19417bv4.j();
        B0 b0 = B0.a;
        if (!j) {
            return new ObservableJust(b0);
        }
        Long l = c19417bv4.c.f;
        if (l != null) {
            str = l.toString();
        } else {
            str = null;
        }
        String str2 = c19417bv4.c.g;
        C16329Zu4 c16329Zu4 = c19417bv4.f;
        if (c16329Zu4 != null) {
            c47055tu4 = c16329Zu4.H;
        } else {
            c47055tu4 = null;
        }
        if (str != null && str2 != null && c47055tu4 != null) {
            Single K = Single.K(((InterfaceC47306u44) this.d.get()).u(EnumC9254Op4.i2), ((G0h) this.e.get()).b, new C33750lE9(25, this, c19417bv4));
            C41383qCg c41383qCg = this.f;
            if (c41383qCg != null) {
                return new SingleSubscribeOn(K, c41383qCg.e()).B();
            }
            K1c.f1("scheduler");
            throw null;
        }
        return new ObservableJust(b0);
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void b(C51097wXe c51097wXe, I78 i78, C41383qCg c41383qCg, Function4 function4, SingleSubject singleSubject) {
        this.f = c41383qCg;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void onDestroy() {
    }
}
