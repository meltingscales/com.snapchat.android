package defpackage;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.vr.cardboard.ExternalSurfaceManager;
import com.mapbox.mapboxsdk.maps.g;
import io.reactivex.rxjava3.core.Single;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.WeakHashMap;
import java.util.regex.Pattern;

/* renamed from: AJj  reason: default package */
/* loaded from: classes2.dex */
public final class AJj implements InterfaceC7753Mff, DR, InterfaceC0748Bdc, InterfaceC48828v3h, InterfaceC24241f4, InterfaceC23714ein, InterfaceC15933Zdn, OMn, InterfaceC22280dmn, K2k, OHe, InterfaceC36175mof, InterfaceC2179Dk8, InterfaceC13988Wc1 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ AJj(int i, int i2) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC23714ein, defpackage.InterfaceC22280dmn
    /* renamed from: a */
    public final Object mo7a() {
        switch (this.a) {
            case 11:
                Context context = ((Nzn) ((InterfaceC23714ein) this.b)).a.a;
                if (context != null) {
                    return new C6014Jln(context);
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                Context context2 = ((C14765Xhn) ((InterfaceC22280dmn) this.b)).a.a;
                if (context2 != null) {
                    return new C31431jkn(context2);
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    @Override // defpackage.InterfaceC0748Bdc
    public final void b() {
        ((RW5) this.b).z.b();
        C16927aI8 c16927aI8 = ((RW5) this.b).B;
        if (c16927aI8 == null) {
            return;
        }
        throw c16927aI8;
    }

    @Override // defpackage.K2k
    public final I2k c(C9148Okl c9148Okl, CharSequence charSequence) {
        return new I2k(this, c9148Okl, charSequence, 0);
    }

    @Override // defpackage.OMn
    public final void d() {
        C5283Ihn c5283Ihn = (C5283Ihn) this.b;
        c5283Ihn.getClass();
        c5283Ihn.a("split-install-errors", new C38486oJf(18, c5283Ihn));
    }

    @Override // defpackage.InterfaceC7753Mff
    public final void e(Exception exc) {
        ((XL1) this.b).d1(exc);
    }

    @Override // defpackage.InterfaceC48828v3h
    public final void f(AbstractC55740zZ9 abstractC55740zZ9, Object obj) {
        C9781Pkl c9781Pkl = (C9781Pkl) obj;
        C55925zgn c55925zgn = (C55925zgn) ((C4627Hgn) abstractC55740zZ9).l();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(c55925zgn.c);
        AbstractC12821Ufn.c(obtain, (C43781rll) this.b);
        try {
            c55925zgn.b.transact(1, obtain, null, 1);
            obtain.recycle();
            c9781Pkl.b(null);
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    public final void g(Writer writer, Object obj) {
        C23505eab c23505eab = (C23505eab) this.b;
        C43523rbb c43523rbb = new C43523rbb(writer, c23505eab.a, c23505eab.b, c23505eab.c, c23505eab.d);
        c43523rbb.f(obj);
        c43523rbb.h();
        c43523rbb.b.flush();
    }

    public final InterfaceC28986i9i h() {
        InterfaceC28986i9i interfaceC28986i9i;
        synchronized (this) {
            interfaceC28986i9i = (InterfaceC28986i9i) this.b;
        }
        return interfaceC28986i9i;
    }

    @Override // defpackage.InterfaceC36175mof
    public final boolean i(C53049xof c53049xof, C51541wpf c51541wpf, StringBuilder sb, String[] strArr) {
        int length;
        Pattern pattern = C37710nof.j;
        String[] split = C53049xof.u.split(sb.toString());
        if (c51541wpf.c) {
            length = split.length - 2;
        } else {
            length = split.length - 1;
        }
        if (split.length == 1) {
            return true;
        }
        String str = split[length];
        c53049xof.getClass();
        if (str.contains(C53049xof.j(c51541wpf))) {
            return true;
        }
        int length2 = strArr.length - 1;
        while (length2 > 0 && length >= 0) {
            if (!split[length].equals(strArr[length2])) {
                break;
            }
            length2--;
            length--;
        }
        if (length >= 0 && split[length].endsWith(strArr[0])) {
            return true;
        }
        return false;
    }

    public final boolean j(EnumC42275qn enumC42275qn, boolean z) {
        if (z) {
            return false;
        }
        String f = ((G86) this.b).c().f(EnumC28190hdj.R4);
        List singletonList = Collections.singletonList(EnumC42275qn.USER_STORIES);
        if (f != null) {
            try {
                if (!BYk.y1(f)) {
                    List<String> c2 = DYk.c2(DYk.n2(f).toString(), new char[]{','}, 0, 6);
                    ArrayList arrayList = new ArrayList(ED3.L1(c2, 10));
                    for (String str : c2) {
                        arrayList.add(EnumC42275qn.valueOf(DYk.n2(str).toString()));
                    }
                    singletonList = arrayList;
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        Set y3 = ID3.y3(singletonList);
        if (((G86) this.b).c().a(EnumC28190hdj.O4) && y3.contains(enumC42275qn)) {
            return true;
        }
        return false;
    }

    public final Single k(String str) {
        C13431Vf1 c13431Vf1 = (C13431Vf1) this.b;
        C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c13431Vf1.d.getValue()).i())).h;
        c11354Rxe.getClass();
        return ((L06) c13431Vf1.d.getValue()).o(new C16344Zuj(c11354Rxe, str), Boolean.FALSE);
    }

    public final void l(int i, BluetoothDevice bluetoothDevice) {
        if (C47868uQj.a((C47868uQj) this.b, bluetoothDevice) && i > 0) {
            C47868uQj c47868uQj = (C47868uQj) this.b;
            if (c47868uQj.h != i) {
                DRj dRj = c47868uQj.b;
                dRj.getClass();
                dRj.a(dRj, new C34081lRj(bluetoothDevice, i, 0));
            }
            ((C47868uQj) this.b).h = i;
        }
    }

    @Override // defpackage.InterfaceC22082den
    public final /* bridge */ /* synthetic */ Object m() {
        return new C1414Cen((C54343yen) ((InterfaceC22082den) this.b).m());
    }

    @Override // defpackage.InterfaceC2179Dk8
    public final void n(C0914Bk8 c0914Bk8) {
        KQ8 kq8 = ((ExternalSurfaceManager) this.b).a;
        if (c0914Bk8.l && c0914Bk8.e.getAndSet(0) > 0) {
            c0914Bk8.j.updateTexImage();
            c0914Bk8.j.getTransformMatrix(c0914Bk8.d);
            long timestamp = c0914Bk8.j.getTimestamp();
            ExternalSurfaceManager.nativeUpdateSurface(kq8.a, c0914Bk8.a, c0914Bk8.g[0], timestamp, c0914Bk8.d);
        }
    }

    @Override // defpackage.InterfaceC7753Mff
    public final void o(AbstractC7122Lff abstractC7122Lff) {
        if ((abstractC7122Lff instanceof C11499Sdf) && ((C11499Sdf) abstractC7122Lff).t != null) {
            ((XL1) this.b).i1("paypal.credit.accepted");
        }
        ((XL1) this.b).c1(abstractC7122Lff);
    }

    @Override // defpackage.OHe
    public final Object p() {
        return new TreeSet();
    }

    @Override // defpackage.InterfaceC24241f4
    public final boolean q(View view) {
        int width;
        boolean z = false;
        if (!((SwipeDismissBehavior) this.b).t(view)) {
            return false;
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC18649bPm.d(view) == 1) {
            z = true;
        }
        int i = ((SwipeDismissBehavior) this.b).d;
        if ((i == 0 && z) || (i == 1 && !z)) {
            width = -view.getWidth();
        } else {
            width = view.getWidth();
        }
        AbstractC41712qPm.h(view, width);
        view.setAlpha(0.0f);
        C34275lZl c34275lZl = ((SwipeDismissBehavior) this.b).b;
        if (c34275lZl != null) {
            c34275lZl.C(view);
        }
        return true;
    }

    public final void r(BluetoothDevice bluetoothDevice, boolean z) {
        AbstractC29409iQj b = ((C47868uQj) this.b).l.b().b(bluetoothDevice.getAddress());
        ((C47868uQj) this.b).getClass();
        if (b != null && !TextUtils.isEmpty(b.k()) && XY0.a(b.y, 7) && b.O() && !z) {
            b.m0(bluetoothDevice);
            AbstractC20396cYj k2 = ((AbstractC23249ePj) ((C47868uQj) this.b).e.get()).k2();
            if (k2 != null) {
                ((C40126pNj) ((C26378gS5) k2).w.get()).c(b, EnumC33985lNj.c, 0L);
            }
        }
    }

    public final void s(BluetoothDevice bluetoothDevice, FMj fMj) {
        if (C47868uQj.a((C47868uQj) this.b, bluetoothDevice)) {
            AbstractC29409iQj b = C47868uQj.b((C47868uQj) this.b, bluetoothDevice, fMj);
            if (XY0.a(b.y, 6)) {
                ((C47868uQj) this.b).k = fMj.a();
                b.o0(6);
                ((C47868uQj) this.b).n();
                AbstractC20396cYj k2 = ((AbstractC23249ePj) ((C47868uQj) this.b).e.get()).k2();
                if (k2 != null) {
                    C26378gS5 c26378gS5 = (C26378gS5) k2;
                    AbstractC50862wNj c = ((ANj) c26378gS5.s.get()).c(b);
                    if (c != null) {
                        c.g();
                    }
                    ((C40126pNj) c26378gS5.w.get()).c(b, EnumC33985lNj.a, 0L);
                    FNj fNj = ((C47868uQj) this.b).d;
                    String address = bluetoothDevice.getAddress();
                    if (address != null) {
                        C1397Ce6 c1397Ce6 = fNj.j;
                        ((HKg) c1397Ce6.a).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        Arrays.copyOf(new Object[0], 0);
                        if (!BYk.y1(address)) {
                            c1397Ce6.c.put(address, Long.valueOf(elapsedRealtime));
                            return;
                        }
                        return;
                    }
                    fNj.getClass();
                }
            }
        }
    }

    public final void t(BluetoothDevice bluetoothDevice, FMj fMj) {
        if (C47868uQj.a((C47868uQj) this.b, bluetoothDevice)) {
            AbstractC29409iQj b = C47868uQj.b((C47868uQj) this.b, bluetoothDevice, fMj);
            if (XY0.a(b.y, 7)) {
                b.o0(2);
            }
            ((C47868uQj) this.b).b.j(b, SQj.h);
        }
    }

    public final void u(InterfaceC28986i9i interfaceC28986i9i) {
        synchronized (this) {
            this.b = interfaceC28986i9i;
        }
    }

    @Override // defpackage.DR
    public final C45471ss3 v(int i) {
        return null;
    }

    public /* synthetic */ AJj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public AJj(C13431Vf1 c13431Vf1) {
        this.a = 23;
        this.b = c13431Vf1;
    }

    public AJj(InterfaceC47306u44 interfaceC47306u44) {
        this.a = 28;
        this.b = AbstractC32332kKn.g(Single.K(interfaceC47306u44.j(EnumC23657egf.N0), interfaceC47306u44.n(EnumC23657egf.O0), WO3.a).B());
    }

    public AJj(G86 g86) {
        this.a = 22;
        this.b = g86;
    }

    public AJj(CameraManager cameraManager) {
        this.a = 26;
        this.b = cameraManager;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AJj(g gVar) {
        this(21, gVar);
        this.a = 21;
    }
}
