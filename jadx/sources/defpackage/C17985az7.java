package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.view.accessibility.CaptioningManager;
import com.snap.opera.events.ViewerEvents$RequestSubtitlesEnabled;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitleLanguage;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitlesAvailability;
import com.snapchat.android.R;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: az7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17985az7 implements InterfaceC31031jUe {
    public final String A0;
    public final C22882eB0 B0;
    public CaptioningManager X;
    public C0099Acj Y;
    public final C1338Cbl Z;
    public final Context a;
    public E2l b = new E2l(7, null);
    public List c;
    public final ConcurrentHashMap d;
    public List e;
    public I78 f;
    public C51097wXe g;
    public C44893sUe h;
    public C16428Zy7 i;
    public boolean j;
    public final AudioManager k;
    public final Handler t;
    public final C1338Cbl y0;
    public final Map z0;

    public C17985az7(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        C50277w08 c50277w08 = C50277w08.a;
        this.c = c50277w08;
        this.d = new ConcurrentHashMap();
        this.e = c50277w08;
        this.k = (AudioManager) context.getSystemService("audio");
        Handler handler = new Handler(context.getMainLooper());
        this.t = handler;
        this.Z = new C1338Cbl(new C55995zjj(interfaceC6857Kug, 6));
        this.y0 = new C1338Cbl(new C55995zjj(interfaceC6857Kug2, 5));
        this.z0 = ED3.Q1(new C11426Saf("en", context.getResources().getStringArray(R.array.language_en_rGB)), new C11426Saf("eng", context.getResources().getStringArray(R.array.language_en_rGB)), new C11426Saf("es", context.getResources().getStringArray(R.array.language_es)), new C11426Saf("fr", context.getResources().getStringArray(R.array.language_fr)), new C11426Saf("de", context.getResources().getStringArray(R.array.language_de)), new C11426Saf("ar", context.getResources().getStringArray(R.array.language_ar)), new C11426Saf("hi", context.getResources().getStringArray(R.array.language_hi_rIN)), new C11426Saf("it", context.getResources().getStringArray(R.array.language_it)), new C11426Saf("ko", context.getResources().getStringArray(R.array.language_ko)), new C11426Saf("ja", context.getResources().getStringArray(R.array.language_ja)), new C11426Saf("pt", context.getResources().getStringArray(R.array.language_pt)), new C11426Saf("ru", context.getResources().getStringArray(R.array.language_ru)), new C11426Saf("nb", context.getResources().getStringArray(R.array.language_nb)), new C11426Saf("cmn", context.getResources().getStringArray(R.array.language_zh)), new C11426Saf("pa", context.getResources().getStringArray(R.array.language_pa_rIN)));
        if (Build.VERSION.SDK_INT >= 23) {
            this.X = (CaptioningManager) context.getSystemService("captioning");
        } else {
            handler.post(new C00(11, this));
        }
        this.A0 = "DiscoverSubtitles";
        this.B0 = new C22882eB0(6, this);
    }

    public static final void a(C17985az7 c17985az7) {
        boolean z;
        AudioManager audioManager = c17985az7.k;
        if (audioManager.getStreamVolume(3) <= audioManager.getStreamMaxVolume(3) * 0.2d) {
            z = true;
        } else {
            z = false;
        }
        C51097wXe c51097wXe = c17985az7.g;
        if (c51097wXe == null) {
            c51097wXe = C51097wXe.Q3;
        }
        if (c17985az7.j != z && AbstractC19519bz7.a != 3 && !AbstractC19519bz7.a(c51097wXe)) {
            c17985az7.j = z;
            c17985az7.h(c51097wXe, EnumC53405y2l.b, z);
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
        if (r1 == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.C51097wXe r8, java.util.List r9) {
        /*
            r7 = this;
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = defpackage.ED3.L1(r9, r1)
            r0.<init>(r1)
            java.util.Iterator r9 = r9.iterator()
        L11:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto L27
            java.lang.Object r1 = r9.next()
            java.lang.String r1 = (java.lang.String) r1
            r2 = 45
            java.lang.String r1 = defpackage.DYk.l2(r1, r2)
            r0.add(r1)
            goto L11
        L27:
            r7.c = r0
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            boolean r0 = defpackage.AbstractC19519bz7.a(r8)
            if (r0 != 0) goto L39
            java.lang.String r0 = "None"
            r9.add(r0)
        L39:
            java.util.List r0 = r7.c
            java.util.Collection r0 = (java.util.Collection) r0
            r9.addAll(r0)
            r7.e = r9
            boolean r9 = defpackage.AbstractC19519bz7.a(r8)
            r0 = 3
            if (r9 == 0) goto L4b
            r9 = 3
            goto L4d
        L4b:
            int r9 = defpackage.AbstractC19519bz7.a
        L4d:
            android.media.AudioManager r1 = r7.k
            int r2 = r1.getStreamVolume(r0)
            double r2 = (double) r2
            int r0 = r1.getStreamMaxVolume(r0)
            double r0 = (double) r0
            r4 = 4596373779694328218(0x3fc999999999999a, double:0.2)
            double r0 = r0 * r4
            r4 = 0
            r5 = 1
            int r6 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r6 > 0) goto L68
            r0 = 1
            goto L69
        L68:
            r0 = 0
        L69:
            r7.j = r0
            java.lang.String r0 = r7.f()
            java.util.List r1 = r7.c
            java.lang.Object r1 = defpackage.ID3.F2(r1)
            boolean r0 = defpackage.K1c.m(r0, r1)
            r0 = r0 ^ r5
            android.view.accessibility.CaptioningManager r1 = r7.X
            if (r1 == 0) goto L83
            boolean r1 = r1.isEnabled()
            goto L84
        L83:
            r1 = 0
        L84:
            int r9 = defpackage.AbstractC0164Afc.W(r9)
            if (r9 == 0) goto L97
            if (r9 == r5) goto Lad
            r0 = 2
            if (r9 != r0) goto L91
        L8f:
            r4 = 1
            goto Lad
        L91:
            VDc r8 = new VDc
            r8.<init>()
            throw r8
        L97:
            Kbf r9 = defpackage.AbstractC42458qu7.L
            java.lang.Boolean r9 = r8.f(r9)
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto La4
            goto Lad
        La4:
            if (r0 != 0) goto L8f
            boolean r9 = r7.j
            if (r9 != 0) goto L8f
            if (r1 == 0) goto Lad
            goto L8f
        Lad:
            y2l r9 = defpackage.EnumC53405y2l.c
            r7.h(r8, r9, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17985az7.c(wXe, java.util.List):void");
    }

    public final String f() {
        if (this.c.contains(AbstractC19519bz7.b)) {
            return AbstractC19519bz7.b;
        }
        return (String) ID3.F2(this.c);
    }

    public final void h(C51097wXe c51097wXe, EnumC53405y2l enumC53405y2l, boolean z) {
        boolean booleanValue;
        E2l e2l;
        I78 i78;
        int i;
        Boolean f = c51097wXe.f(C51097wXe.n0);
        if (f == null) {
            booleanValue = false;
        } else {
            booleanValue = f.booleanValue();
        }
        if (booleanValue && !c51097wXe.g(AbstractC42458qu7.K, false)) {
            return;
        }
        if (enumC53405y2l != EnumC53405y2l.c) {
            if (!z) {
                i = 2;
            } else if (enumC53405y2l == EnumC53405y2l.b) {
                i = 1;
            } else {
                i = 3;
            }
            AbstractC19519bz7.a = i;
        }
        if (this.c.isEmpty()) {
            e2l = new E2l(2, f());
        } else if (!z) {
            e2l = new E2l(true, false, f());
        } else {
            e2l = new E2l(true, z, f());
        }
        this.b = e2l;
        I78 i782 = this.f;
        if (i782 != null) {
            i782.c(new ViewerEvents$RequestUpdateSubtitlesAvailability(c51097wXe, e2l.a));
        }
        I78 i783 = this.f;
        if (i783 != null) {
            i783.c(new ViewerEvents$RequestSubtitlesEnabled(c51097wXe, enumC53405y2l, this.b.b));
        }
        E2l e2l2 = this.b;
        if (e2l2.b && (i78 = this.f) != null) {
            i78.c(new ViewerEvents$RequestUpdateSubtitleLanguage(c51097wXe, e2l2.c));
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.f = fYe.b();
        fYe.a.getClass();
        this.h = fYe.a;
        C44893sUe c44893sUe = this.h;
        if (c44893sUe != null) {
            this.i = new C16428Zy7(this, c44893sUe);
            return this.B0;
        }
        K1c.f1("operaExperimentsConfig");
        throw null;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.A0;
    }
}
