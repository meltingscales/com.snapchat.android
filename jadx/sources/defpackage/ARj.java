package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ARj  reason: default package */
/* loaded from: classes3.dex */
public final class ARj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ARj(int i, Serializable serializable, Object obj, Object obj2, Object obj3, boolean z) {
        super(1);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.h = serializable;
        this.i = obj3;
        this.e = z;
    }

    public final void a(VPl vPl) {
        J84 j84;
        Object obj;
        C46829tl3 c46829tl3;
        long j;
        boolean z;
        long b;
        int i;
        int i2;
        boolean z2;
        C2165Djj c2165Djj;
        int i3 = this.d;
        boolean z3 = this.e;
        Object obj2 = this.h;
        Object obj3 = this.i;
        Object obj4 = this.f;
        Object obj5 = this.g;
        switch (i3) {
            case 1:
                J84 j842 = J84.ETAG;
                if (!z3) {
                    C31436jl3 c31436jl3 = (C31436jl3) obj4;
                    C55651zVg c55651zVg = (C55651zVg) obj3;
                    if (!K1c.m(c31436jl3.o().a(j842), ((O94) obj2).b)) {
                        c55651zVg.a = -7;
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    ((C46829tl3) c31436jl3.i()).c().d(T73.M0(EnumC9763Pk3.G0, "etag_match", z2), 1L);
                    if (!z2) {
                        return;
                    }
                }
                C31436jl3 c31436jl32 = (C31436jl3) obj4;
                O94 o94 = (O94) obj2;
                C46829tl3 c46829tl32 = (C46829tl3) c31436jl32.i();
                c46829tl32.a();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                boolean z4 = this.e;
                if (z4) {
                    C22836e94 l = c31436jl32.l();
                    C38953ocl c38953ocl = l.a;
                    C30503j94[] c30503j94Arr = o94.c;
                    AbstractC42870rAj.a.a("ConfigRepository.fullSync");
                    try {
                        C46829tl3 c46829tl33 = (C46829tl3) ((InterfaceC45297sl3) l.b.get());
                        c46829tl33.a();
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        C34045lQ7 c34045lQ7 = ((FAf) l.h()).c;
                        j84 = j842;
                        ((C19506byj) c34045lQ7.a).c(-577989381, "DELETE FROM ConfigRule", 0, null);
                        c34045lQ7.b(-577989381, H84.g);
                        long a = c38953ocl.d().a();
                        int length = c30503j94Arr.length;
                        obj = obj5;
                        int i4 = 0;
                        int i5 = 0;
                        while (i5 < length) {
                            int i6 = length;
                            C30503j94 c30503j94 = c30503j94Arr[i5];
                            boolean z5 = z4;
                            C34045lQ7 c34045lQ72 = ((FAf) l.h()).c;
                            C46829tl3 c46829tl34 = c46829tl32;
                            byte[] bArr = c30503j94.f;
                            long j2 = elapsedRealtime;
                            String str = c30503j94.b;
                            Long valueOf = Long.valueOf(c30503j94.g);
                            Long valueOf2 = Long.valueOf(c30503j94.h);
                            c34045lQ72.getClass();
                            ((C19506byj) c34045lQ72.a).c(-2021735817, "INSERT OR REPLACE INTO ConfigRule(\n    rule_id,\n    config_id,\n    priority,\n    config_result,\n    namespace\n) VALUES (\n?, ?, ?, ?, ?\n)", 5, new C19329brg(bArr, str, valueOf, c34045lQ72, c30503j94, valueOf2));
                            c34045lQ72.b(-2021735817, H84.j);
                            i4 += c38953ocl.d().a();
                            i5++;
                            length = i6;
                            z4 = z5;
                            c46829tl32 = c46829tl34;
                            elapsedRealtime = j2;
                            o94 = o94;
                            l = l;
                        }
                        O94 o942 = o94;
                        c46829tl3 = c46829tl32;
                        j = elapsedRealtime;
                        z = z4;
                        b = a + i4;
                        C22836e94.a(l, c30503j94Arr);
                        EnumC9763Pk3 enumC9763Pk3 = EnumC9763Pk3.D0;
                        c46829tl33.c().e(enumC9763Pk3, SystemClock.elapsedRealtime() - elapsedRealtime2);
                        c46829tl33.c().h(enumC9763Pk3, 1L);
                        c46829tl33.c().j(enumC9763Pk3, b);
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        o94 = o942;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                        if (interfaceC48184udl2 != null) {
                            interfaceC48184udl2.b();
                        }
                        throw th;
                    }
                } else {
                    j84 = j842;
                    obj = obj5;
                    c46829tl3 = c46829tl32;
                    j = elapsedRealtime;
                    z = z4;
                    b = c31436jl32.l().b(o94);
                }
                if (b > 0) {
                    i = 0;
                } else {
                    i = 1;
                }
                long elapsedRealtime3 = SystemClock.elapsedRealtime() - j;
                if (i > 0) {
                    i2 = 0;
                } else {
                    i2 = i;
                }
                c46829tl3.h(i2, elapsedRealtime3, false, z);
                C31436jl3.e(c31436jl32, (C28073hZ) obj);
                c31436jl32.o().c(j84, o94.a);
                return;
            default:
                C30942jQl c30942jQl = (C30942jQl) obj5;
                String str2 = (String) obj4;
                List list = (List) obj3;
                C2165Djj c2165Djj2 = null;
                if (z3) {
                    c2165Djj = (C2165Djj) obj2;
                } else {
                    c2165Djj = null;
                }
                if (!z3) {
                    c2165Djj2 = (C2165Djj) obj2;
                }
                C30942jQl.b(c30942jQl, str2, list, c2165Djj, c2165Djj2);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(View view) {
        C41044pz3 c41044pz3;
        Single<C7173Lhh<AbstractC11601Shh>> deletePrivateStorage;
        EnumC30658jF9 enumC30658jF9;
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i) {
            case 4:
                AppPermissionsPresenter appPermissionsPresenter = (AppPermissionsPresenter) obj2;
                String str = (String) obj4;
                String str2 = (String) obj3;
                EnumC37401nc4 enumC37401nc4 = (EnumC37401nc4) obj;
                EnumC37401nc4 enumC37401nc42 = EnumC37401nc4.a;
                boolean z = this.e;
                if (enumC37401nc4 == enumC37401nc42) {
                    C43947rsc k3 = appPermissionsPresenter.k3();
                    k3.getClass();
                    k3.b(new C12408Toj());
                } else if (enumC37401nc4 == EnumC37401nc4.b) {
                    C43947rsc k32 = appPermissionsPresenter.k3();
                    k32.getClass();
                    if (z) {
                        C47179tz3 c47179tz3 = new C47179tz3();
                        c47179tz3.h = Boolean.TRUE;
                        c41044pz3 = c47179tz3;
                    } else {
                        C41044pz3 c41044pz32 = new C41044pz3();
                        c41044pz32.h = Boolean.TRUE;
                        c41044pz3 = c41044pz32;
                    }
                    ((InterfaceC39107oj1) k32.a.get()).h(c41044pz3);
                }
                if (z) {
                    C7212Lj7 c7212Lj7 = new C7212Lj7();
                    c7212Lj7.b = str2;
                    c7212Lj7.a |= 1;
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    deletePrivateStorage = ((SnapKitHttpInterface) appPermissionsPresenter.C0.getValue()).appDisconnect(c7212Lj7, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit");
                } else {
                    C50484w8g c50484w8g = new C50484w8g();
                    c50484w8g.b = str2;
                    c50484w8g.a |= 1;
                    EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                    deletePrivateStorage = ((SnapKitHttpInterface) appPermissionsPresenter.C0.getValue()).deletePrivateStorage(c50484w8g, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit");
                }
                C41383qCg c41383qCg = appPermissionsPresenter.A0;
                appPermissionsPresenter.Z.a((C37795ns0) appPermissionsPresenter.L0.getValue(), new SingleFlatMapCompletable(new SingleObserveOn(AbstractC38597oO2.l(deletePrivateStorage, deletePrivateStorage, c41383qCg.e()), c41383qCg.m()), new OS0(str, str2, appPermissionsPresenter, z, 2)).subscribe(new NY(appPermissionsPresenter, 1), new HRi(19, str, str2, appPermissionsPresenter)));
                return;
            default:
                C21619dLl c21619dLl = (C21619dLl) obj4;
                c21619dLl.a.D(true);
                C21619dLl.a(c21619dLl, (C47044tti) obj3, (M8e) ((AbstractC42716r4f) obj2).i(), (AbstractC21659dNb) obj);
                boolean z2 = this.e;
                DKl dKl = c21619dLl.h;
                if (z2) {
                    enumC30658jF9 = EnumC30658jF9.CREATE_SPOTLIGHT_CHALLENGE_SNAP_FROM_DETAILS;
                } else {
                    enumC30658jF9 = EnumC30658jF9.CREATE_SPOTLIGHT_CHALLENGE_SNAP;
                }
                dKl.c(enumC30658jF9);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        boolean z2 = this.e;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                ((DRj) obj).h().onNext(new C26418gTl((AbstractC29409iQj) obj4, EnumC24882fTl.f, (EnumC51505wo4) obj3, null, null, null, (String) obj5, (List) obj2, null, null, 0, 0L, 0L, false, null, null, this.e, 65336));
                return c38218o8m;
            case 1:
                a((VPl) obj);
                return c38218o8m;
            case 2:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.bindString(0, (String) obj5);
                interfaceC55874zek.i(1, (byte[]) obj4);
                interfaceC55874zek.i(2, (byte[]) obj3);
                interfaceC55874zek.g(3, Boolean.valueOf(z2));
                interfaceC55874zek.b(4, (Long) obj2);
                return c38218o8m;
            case 3:
                EnumC53145xsb enumC53145xsb = (EnumC53145xsb) obj;
                boolean contains = AbstractC55790zbb.y0(EnumC53145xsb.a, EnumC53145xsb.b).contains(enumC53145xsb);
                if (!z2 && contains) {
                    z = true;
                }
                return new C55062z7j(new SingleJust(Boolean.valueOf(z)), new C56126zp0(2, new I((AbstractC22809e82) obj5, (Observable) obj4, (InterfaceC47012tsb) obj3, enumC53145xsb, (InterfaceC37010nM) obj2, 19)));
            case 4:
                b((View) obj);
                return c38218o8m;
            case 5:
                a((VPl) obj);
                return c38218o8m;
            default:
                b((View) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARj(C30942jQl c30942jQl, String str, ArrayList arrayList, boolean z, C2165Djj c2165Djj) {
        super(1);
        this.d = 5;
        this.g = c30942jQl;
        this.f = str;
        this.i = arrayList;
        this.e = z;
        this.h = c2165Djj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ARj(String str, Serializable serializable, Object obj, boolean z, Object obj2, int i) {
        super(1);
        this.d = i;
        this.f = str;
        this.g = serializable;
        this.h = obj;
        this.e = z;
        this.i = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ARj(boolean z, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.d = i;
        this.e = z;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }
}
