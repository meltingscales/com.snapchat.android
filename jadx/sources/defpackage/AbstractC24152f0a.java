package defpackage;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;

/* renamed from: f0a  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24152f0a implements InterfaceC10837Rca {
    public final Context a;
    public final String b;
    public final D88 c;
    public final InterfaceC20256cT d;
    public final UT e;
    public final Looper f;
    public final int g;
    public final C10925Rfn h;
    public final C50676wG8 i;
    public final C31819k0a j;

    public AbstractC24152f0a(Context context, D88 d88, GoogleSignInOptions googleSignInOptions, C50676wG8 c50676wG8) {
        this(context, null, d88, googleSignInOptions, new C22617e0a(c50676wG8, Looper.getMainLooper()));
    }

    public final C30997jT4 a() {
        C30997jT4 c30997jT4 = new C30997jT4(5);
        c30997jT4.a = null;
        Set emptySet = Collections.emptySet();
        if (((Y50) c30997jT4.b) == null) {
            c30997jT4.b = new Y50(0);
        }
        ((Y50) c30997jT4.b).addAll(emptySet);
        Context context = this.a;
        c30997jT4.d = context.getClass().getName();
        c30997jT4.c = context.getPackageName();
        return c30997jT4;
    }

    public final C41640qMn b(U5c u5c, int i) {
        C31819k0a c31819k0a = this.j;
        c31819k0a.getClass();
        C9781Pkl c9781Pkl = new C9781Pkl();
        c31819k0a.f(c9781Pkl, i, this);
        C48259ugn c48259ugn = new C48259ugn(u5c, c9781Pkl);
        AVd aVd = c31819k0a.Y;
        aVd.sendMessage(aVd.obtainMessage(13, new C15982Zfn(c48259ugn, c31819k0a.i.get(), this)));
        return c9781Pkl.a;
    }

    public final void c(int i, AbstractC37156nS0 abstractC37156nS0) {
        boolean z = true;
        if (!abstractC37156nS0.i && !((Boolean) BasePendingResult.j.get()).booleanValue()) {
            z = false;
        }
        abstractC37156nS0.i = z;
        C31819k0a c31819k0a = this.j;
        c31819k0a.getClass();
        C42124qgn c42124qgn = new C42124qgn(i, abstractC37156nS0);
        AVd aVd = c31819k0a.Y;
        aVd.sendMessage(aVd.obtainMessage(4, new C15982Zfn(c42124qgn, c31819k0a.i.get(), this)));
    }

    public final C41640qMn d(int i, Tmn tmn) {
        C9781Pkl c9781Pkl = new C9781Pkl();
        C31819k0a c31819k0a = this.j;
        c31819k0a.getClass();
        c31819k0a.f(c9781Pkl, tmn.b, this);
        C49793vgn c49793vgn = new C49793vgn(i, tmn, c9781Pkl, this.i);
        AVd aVd = c31819k0a.Y;
        aVd.sendMessage(aVd.obtainMessage(4, new C15982Zfn(c49793vgn, c31819k0a.i.get(), this)));
        return c9781Pkl.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0092, code lost:
        if (r0 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a4, code lost:
        if (r1 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e1, code lost:
        if (r0 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f3, code lost:
        if (r1 != false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AbstractC24152f0a(android.content.Context r7, android.app.Activity r8, defpackage.D88 r9, defpackage.InterfaceC20256cT r10, defpackage.C22617e0a r11) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC24152f0a.<init>(android.content.Context, android.app.Activity, D88, cT, e0a):void");
    }
}
