package defpackage;

import android.location.Location;
import android.net.Uri;
import com.snap.ui.view.SafeViewPager;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: rbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43532rbk implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C43532rbk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean a(Throwable th) {
        XM1 xm1;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C45067sbk c45067sbk = (C45067sbk) obj;
                C3632Fs0 c3632Fs0 = c45067sbk.h;
                c45067sbk.i.onNext(new C11455Sbk(new C18183b74(), "", C50277w08.a, new byte[0], false, th));
                return true;
            case 3:
                C3632Fs0 c3632Fs02 = (C3632Fs0) ((F21) obj).g.getValue();
                return true;
            case 6:
                ((F78) obj).a();
                return true;
            default:
                if (th instanceof XM1) {
                    xm1 = (XM1) th;
                } else {
                    xm1 = null;
                }
                if (xm1 == null) {
                    return false;
                }
                C35417mJg c35417mJg = (C35417mJg) obj;
                xm1.i.clear();
                c35417mJg.c *= 2;
                int i2 = c35417mJg.i;
                c35417mJg.i = i2 - 1;
                if (i2 <= 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC11488Sd4 abstractC11488Sd4;
        boolean z = false;
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            case 1:
                Location location = (Location) obj;
                if (((VG1) this.b).e != 0.0f) {
                    return false;
                }
                return true;
            case 2:
                int intValue = ((Number) obj).intValue();
                SafeViewPager safeViewPager = ((C11217Rrk) this.b).e1;
                if (safeViewPager != null && safeViewPager.f == intValue) {
                    z = true;
                }
                return !z;
            case 3:
                return a((Throwable) obj);
            case 4:
                AbstractC12121Td4 abstractC12121Td4 = (AbstractC12121Td4) obj;
                Uri uri = null;
                if (abstractC12121Td4 instanceof AbstractC11488Sd4) {
                    abstractC11488Sd4 = (AbstractC11488Sd4) abstractC12121Td4;
                } else {
                    abstractC11488Sd4 = null;
                }
                if (abstractC11488Sd4 != null) {
                    uri = abstractC11488Sd4.a();
                }
                return K1c.m(uri, (Uri) this.b);
            case 5:
                if (C9731Pil.a((C9731Pil) this.b, (C22950eDi) obj) == null) {
                    return false;
                }
                return true;
            case 6:
                return a((Throwable) obj);
            case 7:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return !((C33920lL4) this.b).b;
            default:
                return a((Throwable) obj);
        }
    }
}
