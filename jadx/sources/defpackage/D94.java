package defpackage;

import android.net.Uri;
import com.looksery.sdk.BuildConfig;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: D94  reason: default package */
/* loaded from: classes3.dex */
public final class D94 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ D94(Object obj, boolean z, boolean z2, boolean z3, Object obj2, int i) {
        this.a = i;
        this.e = obj;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.f = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        long j;
        String str;
        int i;
        C10050Pw c10050Pw;
        MR9 mr9;
        String str2;
        Uri a;
        MR9 mr92 = null;
        int i2 = this.a;
        boolean z2 = this.d;
        boolean z3 = this.c;
        Object obj2 = this.f;
        boolean z4 = this.b;
        Object obj3 = this.e;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                MaybeError maybeError = new MaybeError(th);
                F94 f94 = (F94) obj3;
                K94 k94 = (K94) obj2;
                C3632Fs0 c3632Fs0 = f94.p;
                C55097z94 b = F94.b(th);
                if (b != null) {
                    z = false;
                } else {
                    z = true;
                }
                if (b != null) {
                    j = b.a;
                } else {
                    j = -1;
                }
                C46829tl3 c46829tl3 = (C46829tl3) f94.a();
                c46829tl3.getClass();
                if (z) {
                    str = BuildConfig.LENSCORE_FLAVOR;
                } else {
                    str = "server";
                }
                InterfaceC51860x2a c = c46829tl3.c();
                UMd M0 = T73.M0(EnumC9763Pk3.B0, "success", false);
                boolean z5 = this.b;
                M0.c("is_pre_login", z5);
                M0.c("is_full_sync", z3);
                c.d(M0, 1L);
                InterfaceC51860x2a c2 = c46829tl3.c();
                UMd L0 = T73.L0(EnumC9763Pk3.C0, "error_source", str);
                L0.b("error_code", String.valueOf(j));
                L0.c("is_pre_login", z5);
                L0.c("is_full_sync", z3);
                c2.d(L0, 1L);
                if (z) {
                    i = 1;
                } else {
                    i = 2;
                }
                ((HKg) f94.a).getClass();
                F94.c(f94, i, System.currentTimeMillis(), z5, null, this.d, k94.b, null, null, null, null, Integer.valueOf((int) j), null, 3016);
                return maybeError;
            case 1:
                C19677c5e c19677c5e = (C19677c5e) obj;
                NCc nCc = new NCc(XCa.f, "MushroomNuxLauncher", false, true, false, null, false, false, null, false, 0, 8180);
                if (z4) {
                    c10050Pw = W6f.g0;
                } else {
                    c10050Pw = W6f.j0;
                }
                C7294Lme c7294Lme = new C7294Lme(c10050Pw, EnumC26924goe.a, null, nCc, true, 32);
                C24281f5e c24281f5e = (C24281f5e) obj3;
                return new MUf(c24281f5e.c, new T04(c24281f5e.a, (InterfaceC4836Hpa) c24281f5e.d.get(), nCc, nCc, c24281f5e.c, AbstractC55208zDf.f(c7294Lme, C12986Ume.a()), null, new C16828aE9(new C22746e5e(this.b, c24281f5e, c19677c5e, this.c, this.d, (L7) obj2)), c24281f5e.i, null, null, 7680), c7294Lme, null);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) c11426Saf.b;
                if (abstractC42716r4f.d() && !z4) {
                    mr9 = (MR9) abstractC42716r4f.c();
                } else {
                    mr9 = null;
                }
                if (abstractC42716r4f2.d() && !z4) {
                    mr92 = (MR9) abstractC42716r4f2.c();
                }
                return ((C34166lV8) obj3).b.k(mr9, mr92, z4, z3);
            case 3:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf2.b;
                if (((Boolean) c11426Saf2.a).booleanValue() && bool.booleanValue()) {
                    return C31174jad.d((C31174jad) obj3, z4, z3, z2, (AbstractC43935rs0) obj2);
                }
                return new SingleJust(EnumC56294zvi.a);
            default:
                C22369dqd c22369dqd = (C22369dqd) obj;
                if (z4) {
                    str2 = c22369dqd.e;
                } else {
                    str2 = c22369dqd.d;
                }
                if (str2 != null && !BYk.y1(str2)) {
                    if (z3) {
                        a = KQ.k0().buildUpon().appendPath("spectacles_depth_maps").appendQueryParameter("url", str2).appendQueryParameter("is_read_cache_request", "true").build();
                    } else if (z2) {
                        a = KQ.k0().buildUpon().appendPath("spectacles_depth_maps").appendQueryParameter("url", str2).appendQueryParameter("is_check_cache_request", "true").build();
                    } else {
                        a = QBn.a(str2, c22369dqd.b, c22369dqd.c);
                    }
                    return new MaybeFromSingle(AbstractC55790zbb.e1(((DPj) obj3).c(), a, C23321eSj.f.b(), true, null, new EnumC23375eV1[0], 56));
                }
                return MaybeEmpty.a;
        }
    }

    public /* synthetic */ D94(boolean z, Object obj, boolean z2, boolean z3, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.e = obj;
        this.c = z2;
        this.d = z3;
        this.f = obj2;
    }

    public D94(boolean z, boolean z2, boolean z3, DPj dPj, TD2 td2) {
        this.a = 4;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = dPj;
        this.f = td2;
    }
}
