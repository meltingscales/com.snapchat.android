package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Typeface;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.snap.framework.misc.AppContext;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oZj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38878oZj {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public C38878oZj(C39033og2 c39033og2, InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl) {
        this.a = c39033og2;
        this.b = interfaceC46699tfl;
        this.c = enumC43632rfl;
        this.d = BehaviorSubject.T0();
        this.e = new PublishSubject();
        this.f = new PublishSubject();
        this.g = new AtomicBoolean(false);
    }

    public static final boolean a(C38878oZj c38878oZj, String str) {
        c38878oZj.getClass();
        if (str == null || str.length() == 0) {
            return false;
        }
        char charAt = str.charAt(0);
        if (('A' > charAt || charAt >= '[') && ('a' > charAt || charAt >= '{')) {
            return false;
        }
        return true;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:123:0x01d9
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static defpackage.AbstractC42716r4f p(defpackage.C38878oZj r32, java.lang.String r33, java.lang.String r34, defpackage.EnumC42275qn r35, defpackage.C13019Uo r36, int r37, byte[] r38, java.lang.String r39, defpackage.EnumC32858keh r40, boolean r41, defpackage.EnumC9076Oi r42, defpackage.EnumC36497n1b r43, long r44, int r46) {
        /*
            Method dump skipped, instructions count: 561
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38878oZj.p(oZj, java.lang.String, java.lang.String, qn, Uo, int, byte[], java.lang.String, keh, boolean, Oi, n1b, long, int):r4f");
    }

    public final void A(int i, float f) {
        ((AbstractC23249ePj) this.b).a2().k(new C49063vD2((C52764xd3) this.a, C40790pp.f(i), f));
    }

    public final void B(C36362mw2 c36362mw2) {
        JS8 js8;
        int i = c36362mw2.a;
        if (i == 3) {
            js8 = JS8.b;
        } else if (i == 2) {
            js8 = JS8.g;
        } else if (i == 6) {
            js8 = JS8.c;
        } else if (i == 1) {
            js8 = JS8.d;
        } else if (i == 5) {
            js8 = JS8.e;
        } else if (i == 4) {
            js8 = JS8.f;
        } else {
            js8 = JS8.a;
        }
        synchronized (this) {
            if (((JS8) this.d) != js8) {
                this.d = js8;
                C15004Xrh a = C15004Xrh.a((C15004Xrh) this.f, js8, null, 5);
                this.f = a;
                DRj a2 = ((AbstractC23249ePj) this.b).a2();
                C15004Xrh a3 = C15004Xrh.a(a, null, null, 7);
                a2.getClass();
                a2.a(a2, new C39382ou1(25, a3));
            }
        }
    }

    public final void C(GZg gZg) {
        ES8 e;
        synchronized (this) {
            try {
                C9617Pe7 c9617Pe7 = gZg.d;
                if (c9617Pe7 == null) {
                    e = (ES8) this.e;
                    if (e == null) {
                        e = ES8.a;
                    }
                } else {
                    e = C40790pp.e(c9617Pe7);
                }
                int i = gZg.b;
                int i2 = gZg.c;
                HZg hZg = new HZg(e, i, i2);
                if (!K1c.m((HZg) this.g, hZg)) {
                    this.g = hZg;
                    DRj a2 = ((AbstractC23249ePj) this.b).a2();
                    HZg hZg2 = new HZg(e, i, i2);
                    a2.getClass();
                    a2.a(a2, new C39382ou1(26, hZg2));
                }
                if (((ES8) this.e) != e) {
                    this.e = e;
                    this.f = C15004Xrh.a((C15004Xrh) this.f, null, e, 3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void D(int i, boolean z) {
        ((AbstractC23249ePj) this.b).a2().k(new C55195zD2((C52764xd3) this.a, C40790pp.f(i), z));
    }

    public final C44561sH0 b() {
        String str;
        if (((EnumC34615lnf) this.b) == null) {
            str = " registrationStatus";
        } else {
            str = "";
        }
        if (((Long) this.e) == null) {
            str = str.concat(" expiresInSecs");
        }
        if (((Long) this.f) == null) {
            str = AbstractC0164Afc.L(str, " tokenCreationEpochInSecs");
        }
        if (str.isEmpty()) {
            return new C44561sH0((String) this.a, (EnumC34615lnf) this.b, (String) this.c, (String) this.d, ((Long) this.e).longValue(), ((Long) this.f).longValue(), (String) this.g);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final C12773Ue c(String str, boolean z) {
        Collection arrayList;
        Object obj;
        PublishSubject publishSubject = (PublishSubject) this.b;
        C42540qxe c42540qxe = (C42540qxe) this.c;
        if (((G86) c42540qxe.b).c().a(EnumC28190hdj.G4)) {
            arrayList = new TreeSet((Comparator) ((InterfaceC52871xhb) c42540qxe.c).getValue()).descendingSet();
        } else {
            arrayList = new ArrayList();
        }
        C12773Ue c12773Ue = new C12773Ue(str, publishSubject, arrayList, (F86) this.a, (C18639bPc) this.d, (VXd) this.e);
        if (z) {
            obj = this.f;
        } else {
            obj = this.g;
        }
        ((Map) obj).put(str, c12773Ue);
        return c12773Ue;
    }

    public final C29142iG d(CompositeDisposable compositeDisposable) {
        return new C29142iG((Context) this.a, C0712Bc1.E0.a.a, compositeDisposable, (C7319Lne) this.d, new C19068bh5(7));
    }

    public final C50768wK0 e(String str, String str2, String str3, String str4, String str5, boolean z, FK0 fk0, H78 h78, int i, int i2) {
        boolean z2;
        int intValue;
        C40255pT4 c40255pT4;
        int i3;
        if (str4 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && z) {
            intValue = ((Number) ((InterfaceC52871xhb) this.f).getValue()).intValue();
        } else if (z2 && !z) {
            intValue = ((Number) ((InterfaceC52871xhb) this.e).getValue()).intValue();
        } else {
            intValue = ((Number) ((InterfaceC52871xhb) this.g).getValue()).intValue();
        }
        if (z) {
            c40255pT4 = new C40255pT4((Typeface) ((InterfaceC52871xhb) this.d).getValue(), 1);
        } else {
            c40255pT4 = new C40255pT4((Typeface) ((InterfaceC52871xhb) this.c).getValue(), 1);
        }
        NAk nAk = new NAk(AppContext.get());
        nAk.b(str3, c40255pT4, new ForegroundColorSpan(intValue), new AbsoluteSizeSpan(Math.round(((Number) ((InterfaceC52871xhb) this.b).getValue()).floatValue())));
        SpannedString c = nAk.c();
        if (i == 0 && i2 == 1) {
            i3 = 1;
        } else if (i == 0) {
            i3 = 2;
        } else if (i == i2 - 1) {
            i3 = 3;
        } else {
            i3 = 4;
        }
        return new C50768wK0(str, str2, c, str4, str5, z, fk0, h78, i3);
    }

    public final SpannedString f(String str, Typeface typeface, int i) {
        NAk nAk = new NAk(AppContext.get());
        nAk.b(str, new C40255pT4(typeface, 1), new ForegroundColorSpan(i), new AbsoluteSizeSpan(Math.round(((Number) ((InterfaceC52871xhb) this.b).getValue()).floatValue())));
        return nAk.c();
    }

    public final C12773Ue g(String str, boolean z, boolean z2) {
        Object obj;
        C12773Ue c12773Ue;
        synchronized (this) {
            if (z) {
                obj = this.f;
            } else {
                obj = this.g;
            }
            c12773Ue = (C12773Ue) ((Map) obj).get(str);
            if (c12773Ue == null && z2) {
                c12773Ue = c(str, z);
            }
        }
        return c12773Ue;
    }

    public final RN0 h() {
        return new RN0(this, 0);
    }

    public final EnumC51505wo4 i(String str) {
        EnumC51505wo4 enumC51505wo4;
        C8586Nnh a = C8586Nnh.a(1, "SELECT content_transfer_mode from spectacles_transfer_channel_info WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        ((AbstractC6690Knh) this.a).b();
        Cursor l0 = T73.l0((AbstractC6690Knh) this.a, a, false);
        try {
            if (l0.moveToFirst()) {
                enumC51505wo4 = EnumC51505wo4.values()[l0.getInt(0)];
            } else {
                enumC51505wo4 = null;
            }
            return enumC51505wo4;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final RN0 j() {
        return new RN0(this, 1);
    }

    public final void k() {
        MSa mSa = (MSa) this.c;
        if (mSa != null) {
            mSa.b();
        }
    }

    public final boolean l() {
        if (((EnumC46955tq4) this.e) == EnumC46955tq4.b) {
            return true;
        }
        return false;
    }

    public final void m(String str, EnumC40815pq enumC40815pq) {
        AbstractC8126Mum.r(new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust((InterfaceC51550wq) this.b), ((C41383qCg) ((InterfaceC52871xhb) this.g).getValue()).p()), new CB4(this, str, enumC40815pq, 20)), C31557jq.e, C50474w86.d, (C5867Jg) this.e);
    }

    public final ObservableSubscribeOn n() {
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.g;
        return XY0.h(behaviorSubject, behaviorSubject, ((C41383qCg) this.f).q());
    }

    public final void o(MessageNano messageNano) {
        FS8 fs8;
        GZg gZg;
        HPl hPl;
        HPl hPl2;
        KD2 kd2;
        KD2 kd22;
        DC7 dc7;
        DC7 dc72;
        NQ7 nq7;
        NQ7 nq72;
        C36362mw2 c36362mw2;
        C9617Pe7 c9617Pe7;
        if (!(messageNano instanceof C3341Fg3)) {
            return;
        }
        C3341Fg3 c3341Fg3 = (C3341Fg3) messageNano;
        int i = c3341Fg3.a;
        IS8 is8 = null;
        if (i == 32) {
            if (i == 32) {
                c9617Pe7 = (C9617Pe7) c3341Fg3.b;
            } else {
                c9617Pe7 = null;
            }
            ES8 e = C40790pp.e(c9617Pe7);
            synchronized (this) {
                if (((ES8) this.e) != e) {
                    this.e = e;
                    this.f = C15004Xrh.a((C15004Xrh) this.f, null, e, 3);
                }
            }
        }
        int i2 = c3341Fg3.a;
        if (i2 == 33) {
            if (i2 == 33) {
                c36362mw2 = (C36362mw2) c3341Fg3.b;
            } else {
                c36362mw2 = null;
            }
            B(c36362mw2);
        }
        int i3 = c3341Fg3.a;
        if (i3 == 41) {
            if (i3 == 41) {
                nq7 = (NQ7) c3341Fg3.b;
            } else {
                nq7 = null;
            }
            int i4 = nq7.b.b;
            if (i3 == 41) {
                nq72 = (NQ7) c3341Fg3.b;
            } else {
                nq72 = null;
            }
            y(i4, nq72.c);
        }
        int i5 = c3341Fg3.a;
        if (i5 == 45) {
            if (i5 == 45) {
                dc7 = (DC7) c3341Fg3.b;
            } else {
                dc7 = null;
            }
            int i6 = dc7.b.b;
            if (i5 == 45) {
                dc72 = (DC7) c3341Fg3.b;
            } else {
                dc72 = null;
            }
            A(i6, dc72.d);
        }
        int i7 = c3341Fg3.a;
        if (i7 == 47) {
            if (i7 == 47) {
                kd2 = (KD2) c3341Fg3.b;
            } else {
                kd2 = null;
            }
            int i8 = kd2.b.b;
            if (i7 == 47) {
                kd22 = (KD2) c3341Fg3.b;
            } else {
                kd22 = null;
            }
            z(i8, kd22.c);
        }
        int i9 = c3341Fg3.a;
        if (i9 == 49) {
            if (i9 == 49) {
                hPl = (HPl) c3341Fg3.b;
            } else {
                hPl = null;
            }
            int i10 = hPl.b.b;
            if (i9 == 49) {
                hPl2 = (HPl) c3341Fg3.b;
            } else {
                hPl2 = null;
            }
            D(i10, hPl2.c);
        }
        int i11 = c3341Fg3.a;
        if (i11 == 50) {
            if (i11 == 50) {
                gZg = (GZg) c3341Fg3.b;
            } else {
                gZg = null;
            }
            C(gZg);
        }
        int i12 = c3341Fg3.a;
        if (i12 == 55) {
            if (i12 == 55) {
                fs8 = (FS8) c3341Fg3.b;
            } else {
                fs8 = null;
            }
            ((AbstractC23249ePj) this.b).a2().k(new C53661yD2((C52764xd3) this.a, C40790pp.f(fs8.b)));
        }
        int i13 = c3341Fg3.a;
        if (i13 == 70) {
            if (i13 == 70) {
                is8 = (IS8) c3341Fg3.b;
            }
            GS8 gs8 = is8.b;
            y(1, gs8.c);
            D(1, gs8.f);
            z(1, gs8.e);
            GS8 gs82 = is8.c;
            A(2, gs82.d);
            z(2, gs82.e);
            y(3, is8.d.c);
            GS8 gs83 = is8.e;
            A(4, gs83.d);
            z(4, gs83.e);
            ((AbstractC23249ePj) this.b).a2().k(new C53661yD2((C52764xd3) this.a, C40790pp.f(is8.a.a.b)));
            FS8 fs82 = is8.a.a;
            GS8 gs84 = is8.f;
            int i14 = fs82.b;
            if (i14 != 1) {
                if (i14 != 2) {
                    if (i14 != 3) {
                        if (i14 == 4) {
                            A(5, gs84.d);
                        } else {
                            throw new IllegalArgumentException(fs82 + " cannot found.");
                        }
                    } else {
                        y(5, gs84.c);
                        return;
                    }
                } else {
                    A(5, gs84.d);
                }
            } else {
                y(5, gs84.c);
                D(5, gs84.f);
            }
            z(5, gs84.e);
        }
    }

    public final void q() {
        if (((EnumC46955tq4) this.e) != EnumC46955tq4.b) {
            return;
        }
        J7n j7n = (J7n) this.f;
        if (j7n != null) {
            ((T7n) this.b).a(j7n, false);
        }
        this.e = EnumC46955tq4.c;
    }

    public final void r() {
        EnumC46955tq4 enumC46955tq4 = (EnumC46955tq4) this.e;
        if (enumC46955tq4 != EnumC46955tq4.c && enumC46955tq4 != EnumC46955tq4.a) {
            return;
        }
        if (((J7n) this.f) != null) {
            ((T7n) this.b).a(new J7n((SHn) null, (THn) null, 0, false, 31), false);
        }
        this.e = EnumC46955tq4.b;
    }

    public final void s(String str, EnumC51505wo4 enumC51505wo4) {
        ((AbstractC6690Knh) this.a).b();
        C6l a = ((RRi) this.c).a();
        a.bindLong(1, enumC51505wo4.ordinal());
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        ((AbstractC6690Knh) this.a).c();
        try {
            a.executeUpdateDelete();
            ((AbstractC6690Knh) this.a).m();
        } finally {
            ((AbstractC6690Knh) this.a).j();
            ((RRi) this.c).c(a);
        }
    }

    public final void t(EnumC34615lnf enumC34615lnf) {
        if (enumC34615lnf != null) {
            this.b = enumC34615lnf;
            return;
        }
        throw new NullPointerException("Null registrationStatus");
    }

    public final boolean u(String str) {
        if (((CopyOnWriteArraySet) this.a).contains(str) && !((CopyOnWriteArraySet) this.b).contains(str) && !((CopyOnWriteArraySet) this.c).contains(str)) {
            return true;
        }
        return false;
    }

    public final CompositeDisposable v() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables observables = Observables.a;
        compositeDisposable.b(Observable.i0(Observable.P0((BehaviorSubject) this.d, (PublishSubject) this.f, new C54501yl8(9)), (PublishSubject) this.e).subscribe(new SN0(this, 0), new SN0(this, 1)));
        compositeDisposable.b(a.b(new QD(2, this)));
        return compositeDisposable;
    }

    public final void w() {
        MSa mSa;
        if (((EnumC46955tq4) this.e) != EnumC46955tq4.d || (mSa = (MSa) this.c) == null) {
            return;
        }
        mSa.a().setVisibility(0);
        TextView textView = (TextView) this.d;
        if (textView != null) {
            textView.setVisibility(0);
        }
        this.e = EnumC46955tq4.a;
    }

    public final void x() {
        MSa mSa;
        EnumC46955tq4 enumC46955tq4 = (EnumC46955tq4) this.e;
        EnumC46955tq4 enumC46955tq42 = EnumC46955tq4.d;
        if (enumC46955tq4 == enumC46955tq42 || (mSa = (MSa) this.c) == null) {
            return;
        }
        mSa.b();
        mSa.a().setVisibility(8);
        TextView textView = (TextView) this.d;
        if (textView != null) {
            textView.setVisibility(8);
        }
        C45886t8h c45886t8h = (C45886t8h) this.g;
        if (c45886t8h != null) {
            c45886t8h.a();
        }
        this.e = enumC46955tq42;
    }

    public final void y(int i, int i2) {
        ((AbstractC23249ePj) this.b).a2().k(new C50595wD2((C52764xd3) this.a, C40790pp.f(i), i2));
    }

    public final void z(int i, int i2) {
        BD2 bd2;
        ES8 f = C40790pp.f(i);
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    bd2 = BD2.a;
                } else {
                    bd2 = BD2.d;
                }
            } else {
                bd2 = BD2.c;
            }
        } else {
            bd2 = BD2.b;
        }
        ((AbstractC23249ePj) this.b).a2().k(new C52127xD2((C52764xd3) this.a, f, bd2));
    }

    public C38878oZj(C13515Vic c13515Vic, T7n t7n) {
        this.a = c13515Vic;
        this.b = t7n;
        this.e = EnumC46955tq4.d;
    }

    public C38878oZj(AbstractC6690Knh abstractC6690Knh) {
        this.a = abstractC6690Knh;
        this.b = new C38974odh(this, abstractC6690Knh, 11);
        this.c = new C37343nZj(abstractC6690Knh, 0);
        this.d = new C37343nZj(abstractC6690Knh, 1);
        this.e = new C37343nZj(abstractC6690Knh, 2);
        this.f = new C37343nZj(abstractC6690Knh, 3);
        this.g = new C37343nZj(abstractC6690Knh, 4);
    }
}
