package defpackage;

import android.app.Activity;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: Zn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16156Zn implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C16156Zn(AbstractC34352ld0 abstractC34352ld0, boolean z, String str, Object obj, C15006Xrj c15006Xrj, Object obj2, Long l, int i) {
        this.a = i;
        this.c = abstractC34352ld0;
        this.b = z;
        this.d = str;
        this.e = obj;
        this.h = c15006Xrj;
        this.f = obj2;
        this.g = l;
    }

    public final SingleSource a(AbstractC42716r4f abstractC42716r4f) {
        String str;
        int i;
        String str2;
        int i2 = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.d;
        Object obj6 = this.h;
        C19410bum c19410bum = null;
        switch (i2) {
            case 15:
                WBf wBf = (WBf) abstractC42716r4f.i();
                if (wBf != null) {
                    str = wBf.R;
                } else {
                    str = null;
                }
                C0516Atm c0516Atm = (C0516Atm) obj4;
                if (str != null) {
                    return new SingleMap(c0516Atm.c.b(wBf.R), new C22158di1(22, c0516Atm, wBf, (Uri) obj6));
                }
                C40920pu4 c40920pu4 = c0516Atm.d;
                String str3 = (String) obj5;
                if (str3 != null) {
                    ((C25549fum) c0516Atm.b.get()).getClass();
                    c19410bum = C25549fum.a(str3, null);
                }
                C19410bum c19410bum2 = c19410bum;
                String str4 = (String) obj3;
                int i3 = ((C50972wS9) obj2).e;
                int[] X = AbstractC0164Afc.X(4);
                if (i3 >= 0 && i3 <= X.length - 1) {
                    i = X[i3];
                } else {
                    i = 1;
                }
                return new SingleJust(C40920pu4.c(c40920pu4, null, null, c19410bum2, str4, i, (String) obj, (Uri) obj6, this.b, 3));
            default:
                WBf wBf2 = (WBf) abstractC42716r4f.i();
                if (wBf2 != null) {
                    str2 = wBf2.R;
                } else {
                    str2 = null;
                }
                C15335Yf9 c15335Yf9 = (C15335Yf9) obj4;
                if (str2 != null) {
                    return new SingleMap(Tzn.f(c15335Yf9.d, (String) obj5, EnumC33735lDj.a, false).r(), new C14702Xf9(0, c15335Yf9, wBf2, (Uri) obj6));
                }
                C34893lyi c34893lyi = c15335Yf9.c;
                String str5 = (String) obj3;
                if (str5 != null) {
                    ((C25549fum) c15335Yf9.b.get()).getClass();
                    c19410bum = C25549fum.a(str5, null);
                }
                return new SingleJust(C34893lyi.a(c34893lyi, null, null, c19410bum, (String) obj2, C21588dKf.c(((C50972wS9) obj).e), (String) obj5, (Uri) obj6, this.b, 3));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:236:0x08b4, code lost:
        if (r5 != 4) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x019c, code lost:
        if (r12 != 5) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01b0, code lost:
        if (r12.c() == false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:231:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x08db  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x08e4  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0907 A[ADDED_TO_REGION] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 2656
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16156Zn.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(boolean z) {
        SingleSource singleJust;
        int i = this.a;
        boolean z2 = this.b;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.h;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (i) {
            case 2:
                if (z) {
                    return Single.k(AbstractC32042k98.b);
                }
                ABb aBb = (ABb) obj6;
                byte[] bArr = (byte[]) obj5;
                Long l = (Long) obj4;
                C55371zK3 c55371zK3 = (C55371zK3) aBb.b;
                c55371zK3.getClass();
                C3008Es9 c3008Es9 = new C3008Es9(EnumC37014nM3.a, EnumC40085pM3.d, System.currentTimeMillis());
                B0j b0j = c55371zK3.b;
                C1j c1j = b0j.b;
                int i2 = c1j.a;
                C19720c77 e = b0j.f.e();
                SingleCache singleCache = c1j.i;
                singleCache.getClass();
                Single b = aBb.c.b(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(singleCache, e), new C6433Kd6(b0j, 20, bArr, l, 4)), new C52303xK3(c55371zK3, c3008Es9, 0)), new C50771wK3(c55371zK3, c3008Es9, 1)), new C52086xBb(aBb, 0)), new C52086xBb(aBb, 1)), z2);
                CP1 cp1 = (CP1) obj3;
                return new SingleFlatMap(b, new C48236ug(aBb, (Cyn) obj2, bArr, this.b, (String) obj, cp1));
            case 11:
                C14274Wnf c14274Wnf = (C14274Wnf) obj3;
                return new SingleFlatMap(C9173Oll.n((C9173Oll) obj6, (Activity) obj5, (C31473jmf) obj4, (C41383qCg) obj2, (EnumC46866tmf) obj, this.b, (InterfaceC47506uC4) c14274Wnf.c.get(), z, (InterfaceC39107oj1) c14274Wnf.e.get(), 64), new C46499tXg(5, c14274Wnf));
            default:
                C56067zmg c56067zmg = (C56067zmg) obj6;
                String str = (String) obj5;
                String str2 = (String) obj4;
                c56067zmg.getClass();
                if (z && str != null && str.length() != 0) {
                    SId sId = (SId) ((JId) c56067zmg.f.get());
                    if (z2) {
                        singleJust = new SingleMap(sId.l(str), new IFa(str2, 11));
                    } else {
                        singleJust = new SingleMap(sId.e(str, "ProfileSavedMediaOperaModelModifier", true), C26876gmg.c);
                    }
                } else {
                    singleJust = new SingleJust(AbstractC42716r4f.b(str2));
                }
                return new SingleFlatMap(singleJust, new C3554Foi((C15006Xrj) obj3, (String) obj2, (Long) obj, str, this.b, 20));
        }
    }

    public C16156Zn(C34882ly7 c34882ly7, List list, C3816Fzg c3816Fzg, EnumC46378tSf enumC46378tSf, InterfaceC31906k3m interfaceC31906k3m, Consumer consumer, boolean z) {
        this.a = 9;
        this.c = c34882ly7;
        this.g = list;
        this.d = c3816Fzg;
        this.e = enumC46378tSf;
        this.f = interfaceC31906k3m;
        this.h = consumer;
        this.b = z;
    }

    public /* synthetic */ C16156Zn(Object obj, Object obj2, Comparable comparable, boolean z, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = comparable;
        this.b = z;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
    }

    public /* synthetic */ C16156Zn(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.b = z;
    }

    public /* synthetic */ C16156Zn(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = z;
        this.h = obj6;
    }

    public /* synthetic */ C16156Zn(Object obj, Object obj2, Object obj3, Object obj4, boolean z, Object obj5, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = z;
        this.g = obj5;
        this.h = obj6;
    }

    public C16156Zn(boolean z, C1423Cf9 c1423Cf9, C20048cKa c20048cKa, C4564He9 c4564He9, C54353yf9 c54353yf9, C54353yf9 c54353yf92, EnumC0792Bf9 enumC0792Bf9) {
        this.a = 20;
        this.b = z;
        this.c = c1423Cf9;
        this.d = c20048cKa;
        this.e = c4564He9;
        this.f = c54353yf9;
        this.g = c54353yf92;
        this.h = enumC0792Bf9;
    }
}
