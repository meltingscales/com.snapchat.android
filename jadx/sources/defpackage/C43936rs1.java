package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.boost.core.network.BoostHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* renamed from: rs1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43936rs1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43936rs1(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Boolean b() {
        int B;
        boolean z = true;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 12:
                YH1 yh1 = (YH1) obj;
                boolean z2 = false;
                if (Build.VERSION.SDK_INT >= 31) {
                    Context context = yh1.a;
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
                    String[] strArr = packageInfo.requestedPermissions;
                    if (strArr != null && (B = AbstractC21223d60.B("android.permission.BLUETOOTH_SCAN", strArr)) >= 0) {
                        int[] iArr = packageInfo.requestedPermissionsFlags;
                        if (B < iArr.length) {
                            if (65536 != (iArr[B] & 65536)) {
                                z = false;
                            }
                            z2 = z;
                        }
                    }
                } else {
                    yh1.getClass();
                }
                return Boolean.valueOf(z2);
            default:
                int i2 = C38934oc2.o2;
                ((C38934oc2) obj).v1(1);
                return Boolean.TRUE;
        }
    }

    public final Integer d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 15:
                Context context = ((C14081Wfk) obj).c;
                if (context != null) {
                    return AbstractC25677g0.k(context, R.dimen.page_corner_radius);
                }
                K1c.f1("context");
                throw null;
            default:
                return Integer.valueOf(((C1131Bt6) obj).d.d(EnumC50470w82.h4));
        }
    }

    public final List f() {
        EnumC39625p3i enumC39625p3i = EnumC39625p3i.c;
        EnumC39625p3i enumC39625p3i2 = EnumC39625p3i.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 17:
                C25780g42 c25780g42 = (C25780g42) obj;
                if (!((Boolean) c25780g42.a.getValue()).booleanValue() && !((Boolean) c25780g42.c.getValue()).booleanValue()) {
                    return Collections.singletonList(enumC39625p3i2);
                }
                return AbstractC55790zbb.y0(enumC39625p3i2, enumC39625p3i);
            default:
                ArrayList arrayList = new ArrayList();
                C19529bzh c19529bzh = (C19529bzh) obj;
                arrayList.add(enumC39625p3i2);
                if (((C54835yyh) c19529bzh.c).v()) {
                    arrayList.add(enumC39625p3i);
                }
                if (((C54835yyh) c19529bzh.c).w()) {
                    arrayList.add(EnumC39625p3i.b);
                }
                return arrayList;
        }
    }

    public final void g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                C25711g18 c25711g18 = (C25711g18) obj;
                c25711g18.i3();
                C45494st1 c45494st1 = new C45494st1();
                c45494st1.f = EnumC47027tt1.OPEN;
                ((InterfaceC39107oj1) c25711g18.i.get()).h(c45494st1);
                return;
            case 4:
                CompletableSubject completableSubject = ((C50070vs1) obj).g;
                if (completableSubject != null) {
                    completableSubject.onComplete();
                    return;
                }
                return;
            case 7:
                ((C1830Cw1) obj).j3(false);
                return;
            case 9:
                FB1 fb1 = (FB1) obj;
                String string = ((Context) fb1.t).getResources().getString(R.string.bloops_profile_friend_cameos_enabled);
                Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_success_green_any);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = string;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = string;
                ((XBe) ((InterfaceC6857Kug) fb1.i).get()).b(dBe.a());
                return;
            case 14:
                Function0 function0 = ((C32856kef) ((C46669tef) obj).i).i;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            default:
                ((Y19) obj).a.close();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                W1k w1k = (W1k) ((C12117Td0) ((C34996m2k) ((InterfaceC19608c2k) ((C47002ts1) obj).a.get())).v.getValue()).e.get();
                if (w1k != null) {
                    return w1k;
                }
                throw new IllegalStateException("Bloops sdk is not installed".toString());
            case 1:
                C4i c4i = ((C21349dB1) obj).h;
                C36336mv1 c36336mv1 = C36336mv1.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsPreviewActionsLauncherImpl"));
            case 2:
                return (B18) ((View$OnAttachStateChangeListenerC38272oB1) obj).c.get();
            case 3:
                g();
                return c38218o8m;
            case 4:
                g();
                return c38218o8m;
            case 5:
                W1k w1k2 = (W1k) ((C12117Td0) ((C34996m2k) ((InterfaceC19608c2k) ((CC1) obj).b.get())).v.getValue()).e.get();
                if (w1k2 != null) {
                    C18074b2k c18074b2k = (C18074b2k) w1k2;
                    if (AbstractC31855k1l.l(c18074b2k, 2)) {
                        Objects.toString(c18074b2k.O0);
                    }
                    C51546wpk c51546wpk = (C51546wpk) c18074b2k.G0.getValue();
                    if (c51546wpk != null) {
                        return c51546wpk;
                    }
                }
                throw new IllegalStateException("Bloops sdk is not installed".toString());
            case 6:
                return View.inflate(((C8105Mu1) obj).B0, R.layout.bloops_end_card_text, null);
            case 7:
                g();
                return c38218o8m;
            case 8:
                return (FrameLayout) ((C8786Nw1) obj).G0.findViewById(R.id.fullscreen_container);
            case 9:
                g();
                return c38218o8m;
            case 10:
                return Long.valueOf(((C1397Ce6) obj).b.c(EnumC37079nOj.M1));
            case 11:
            default:
                return new C50144vv0(null, ((C30356j37) obj).c);
            case 12:
                return b();
            case 13:
                return (BoostHttpInterface) ((C53835yK1) obj).a(BoostHttpInterface.class);
            case 14:
                g();
                return c38218o8m;
            case 15:
                return d();
            case 16:
                U32 u32 = (U32) obj;
                return new C22709e42(u32.f, u32.j, u32.a, u32.b, u32.c, u32.d, u32.g, u32.h, u32.i);
            case 17:
                return f();
            case 18:
                return Collections.singletonMap(35, (List) ((C38098o42) obj).a.l.getValue());
            case 19:
                return (L52) ((J52) obj).b.get();
            case 20:
                g();
                return c38218o8m;
            case 21:
                return f();
            case 22:
                C19529bzh c19529bzh = (C19529bzh) obj;
                C44602sIg c44602sIg = new C44602sIg(Float.valueOf(((C31800jzh) c19529bzh.b).b(0)), Float.valueOf(((C31800jzh) c19529bzh.b).a(0)));
                ((InterfaceC33568l72) c19529bzh.c).getClass();
                return c44602sIg;
            case 23:
                C54268ybn c54268ybn = (C54268ybn) obj;
                if (Build.VERSION.SDK_INT >= 28) {
                    c54268ybn.d.getClass();
                    return new C44263s52(c54268ybn.b, c54268ybn);
                }
                return c54268ybn.a.p();
            case 24:
                C55802zbn c55802zbn = (C55802zbn) obj;
                return new C1340Cbn(c55802zbn.e, c55802zbn.c, c55802zbn.d, c55802zbn.b, c55802zbn.a);
            case 25:
                return TLf.f((TLf) obj).a(C55408zLf.q);
            case 26:
                return b();
            case 27:
                return (CQ) obj;
            case 28:
                return d();
        }
    }
}
