package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Jf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5852Jf9 extends C33272kv7 {
    public final /* synthetic */ int k = 1;
    public final InterfaceC6857Kug l;
    public final Object m;
    public final Object n;

    public C5852Jf9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C52095xBk c52095xBk, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, Context context) {
        super(interfaceC6857Kug, interfaceC6857Kug3, c52095xBk, interfaceC6857Kug4, interfaceC6857Kug5, interfaceC6857Kug6, interfaceC6857Kug7);
        this.l = interfaceC6857Kug2;
        this.m = c52095xBk;
        this.n = context;
    }

    public static boolean r(C52419xOk c52419xOk) {
        YKk yKk = c52419xOk.g;
        if (yKk == null || !yKk.c()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.C33272kv7, defpackage.YFf, defpackage.NFn
    public final Single c(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        switch (this.k) {
            case 1:
                C52419xOk c52419xOk = (C52419xOk) interfaceC31127jYe;
                return new SingleMap(f(c52419xOk, c17353aZl), new YMk(this, c52419xOk, 1));
            default:
                return super.c(fYe, interfaceC31127jYe, c17353aZl);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0136  */
    @Override // defpackage.C33272kv7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C7655Mbf e(defpackage.C7655Mbf r18, defpackage.WBf r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5852Jf9.e(Mbf, WBf, java.lang.String):Mbf");
    }

    @Override // defpackage.C33272kv7
    public final Observable k(AOk aOk) {
        switch (this.k) {
            case 0:
                return ((InterfaceC30243iyk) this.l.get()).h(((C50887wOk) aOk).c).B();
            default:
                return new ObservableSubscribeOn(((C52095xBk) this.m).b(), ((C41383qCg) this.c).n()).T(new YMk(this, (C52419xOk) aOk, 0), false);
        }
    }

    @Override // defpackage.C33272kv7
    public final List o(WBf wBf) {
        String str;
        int i;
        boolean z;
        boolean z2;
        switch (this.k) {
            case 0:
                List list = wBf.b0;
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    ArrayList arrayList = new ArrayList(super.o(wBf));
                    ArrayList e = AbstractC4701Hjn.e(list, new ETd(13, this));
                    ArrayList arrayList2 = new ArrayList(ED3.L1(e, 10));
                    Iterator it = e.iterator();
                    while (it.hasNext()) {
                        C31426jki c31426jki = (C31426jki) it.next();
                        String str2 = c31426jki.a;
                        String str3 = c31426jki.f;
                        if (str2 == null) {
                            str = str3;
                        } else {
                            str = str2;
                        }
                        if (str2 != null) {
                            i = 2;
                        } else {
                            i = 1;
                        }
                        C51007wTk c51007wTk = new C51007wTk(str, i, str3);
                        C43316rSk c43316rSk = new C43316rSk(new XKk(c31426jki.e, c31426jki.d), c31426jki.c);
                        EnumC35160m99 enumC35160m99 = EnumC35160m99.MUTUAL;
                        EnumC35160m99 enumC35160m992 = c31426jki.g;
                        if (enumC35160m992 == enumC35160m99) {
                            z = true;
                        } else {
                            z = false;
                        }
                        boolean m = K1c.m(c31426jki.b, Boolean.TRUE);
                        if (enumC35160m992 != null) {
                            z2 = AbstractC49475vTk.a.contains(enumC35160m992);
                        } else {
                            z2 = false;
                        }
                        arrayList2.add(new C52539xTk(c51007wTk, wBf.R, 1, wBf.y, c43316rSk, z, false, m, z2, null, 1600));
                    }
                    arrayList.addAll(arrayList2);
                    return arrayList;
                }
                return super.o(wBf);
            default:
                return super.o(wBf);
        }
    }

    @Override // defpackage.C33272kv7
    public final ArrayList q(List list, String str, AOk aOk, C17353aZl c17353aZl) {
        boolean z;
        switch (this.k) {
            case 1:
                C52419xOk c52419xOk = (C52419xOk) aOk;
                int g = C33272kv7.g(list);
                ArrayList arrayList = new ArrayList();
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        WBf wBf = (WBf) obj;
                        if (!j(wBf)) {
                            if (i == 0) {
                                throw new GBf("should not play not playable content");
                            }
                        } else {
                            int size = list.size();
                            if (r(c52419xOk) && size == 1) {
                                z = true;
                            } else {
                                z = wBf.o;
                            }
                            Uri h = C33272kv7.h(wBf, str);
                            C4115Glk f = C42571qyk.f(c17353aZl, wBf.D, wBf.b);
                            C7655Mbf c7655Mbf = new C7655Mbf();
                            e(c7655Mbf, wBf, str);
                            c7655Mbf.s(AbstractC34823lvn.h, Integer.valueOf(size));
                            c7655Mbf.s(AbstractC45666szn.a, wBf);
                            c7655Mbf.s(AbstractC45666szn.d, Integer.valueOf(i));
                            c7655Mbf.s(AbstractC45666szn.e, Integer.valueOf(g));
                            c7655Mbf.s(AbstractC34823lvn.g, Integer.valueOf(i));
                            c7655Mbf.s(C19417bv4.l0, wBf.t0);
                            C7655Mbf c7655Mbf2 = c52419xOk.i;
                            C6392Kbf c6392Kbf = C19417bv4.x0;
                            Object obj2 = (StoryPlayerModerationData) c7655Mbf2.d(c6392Kbf);
                            if (obj2 != null) {
                                c7655Mbf.s(c6392Kbf, obj2);
                            }
                            if (wBf.Q == YKk.SPOTLIGHT) {
                                c7655Mbf.s(AbstractC6824Kt7.h, EnumC31000jT7.c);
                            }
                            C29213iIk c29213iIk = C29213iIk.b;
                            arrayList.add(new C15006Xrj(wBf.z, wBf.b, wBf.d, wBf.e, null, null, wBf.h, wBf.k, z, wBf.j, c29213iIk, h, f, c7655Mbf, 16432));
                        }
                        i = i2;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                if (!arrayList.isEmpty()) {
                    return arrayList;
                }
                throw new GBf("should not play not playable content");
            default:
                return super.q(list, str, aOk, c17353aZl);
        }
    }

    public C5852Jf9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C52095xBk c52095xBk, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        super(interfaceC6857Kug, interfaceC6857Kug2, c52095xBk, interfaceC6857Kug3, interfaceC6857Kug4, interfaceC6857Kug5, interfaceC6857Kug6, interfaceC6857Kug8, interfaceC6857Kug9);
        this.l = interfaceC6857Kug;
        this.m = interfaceC6857Kug7;
        this.n = new C1338Cbl(new C11314Rvl(6, this));
    }
}
