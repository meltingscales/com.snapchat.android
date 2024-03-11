package defpackage;

import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.oplus.pantanal.seedling.file.FileShareHelper;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.inclusion_panel.SurveyData;
import com.snap.map.layers.DemoTrayView;
import com.snap.map.layers.InfatuationTrayView;
import com.snap.map.layers.PerfectForTrayView;
import com.snap.map.layers.TicketmasterTrayView;
import com.snap.map_friend_focus_view.MapFocusViewView;
import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import org.opencv.imgproc.Imgproc;

/* renamed from: PJa  reason: default package */
/* loaded from: classes4.dex */
public final class PJa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ PJa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ComposerGeneratedRootView a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 24:
                F4d f4d = (F4d) obj;
                MapMeTrayViewV2 b = f4d.a.b(f4d.c.b, null, null);
                f4d.g.onSuccess(b);
                f4d.e.b(a.b(new C12587Tw6(22, b, f4d)));
                return b;
            case 25:
            default:
                H97 h97 = (H97) obj;
                C50332w2e c50332w2e = h97.c;
                G97 g97 = h97.a;
                String str = g97.a;
                FJi fJi = new FJi(13, h97);
                C23044eHc c23044eHc = new C23044eHc(12, h97);
                c50332w2e.getClass();
                Object obj2 = new Object();
                I97 i97 = DemoTrayView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c50332w2e.a.get();
                L97 l97 = new L97(str, g97.b);
                J97 j97 = new J97(fJi, new C14728Xgb(27, obj2, c23044eHc));
                i97.getClass();
                DemoTrayView demoTrayView = new DemoTrayView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(demoTrayView, DemoTrayView.access$getComponentPath$cp(), l97, j97, null, null, null);
                return demoTrayView;
            case 26:
                C43136rLa c43136rLa = (C43136rLa) obj;
                C49271vLa c49271vLa = c43136rLa.b;
                KPa kPa = new KPa(20, c43136rLa);
                C23044eHc c23044eHc2 = new C23044eHc(10, c43136rLa);
                c49271vLa.getClass();
                C12306Tkf c12306Tkf = PerfectForTrayView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) c49271vLa.a.get();
                C47737uLa c47737uLa = new C47737uLa(kPa, c23044eHc2);
                c12306Tkf.getClass();
                PerfectForTrayView perfectForTrayView = new PerfectForTrayView(interfaceC4836Hpa2.getContext());
                interfaceC4836Hpa2.s(perfectForTrayView, PerfectForTrayView.access$getComponentPath$cp(), null, c47737uLa, null, null, null);
                c43136rLa.g = perfectForTrayView;
                return perfectForTrayView;
            case 27:
                ALa aLa = (ALa) obj;
                InfatuationTrayView a = aLa.c.a(null, new C55403zLa(aLa, 0), new C23044eHc(11, aLa), aLa.i, ((C20607chb) aLa.f).a(4L), new C55403zLa(aLa, 1));
                aLa.k = a;
                return a;
        }
    }

    public final Boolean b() {
        boolean z = true;
        switch (this.a) {
            case 2:
                AE3 ae3 = (AE3) this.b;
                boolean z2 = false;
                if (ae3 != null) {
                    if (!ae3.m && !ae3.l && !ae3.n) {
                        z = false;
                    }
                    z2 = z;
                }
                return Boolean.valueOf(z2);
            case 7:
                Boolean bool = (Boolean) ((C55563zS0) ((HVb) this.b)).e.getValue();
                bool.getClass();
                return bool;
            case 16:
                if (!((Z2f) this.b).u) {
                    Intent intent = new Intent("com.oplus.systemui.action.LOCKSCREEN_SHORTCUTS_SERVICE");
                    intent.setPackage(FileShareHelper.PACKAGE_SYSTEMUI);
                    Z2f z2f = (Z2f) this.b;
                    z2f.u = z2f.k.bindService(intent, z2f.v, 1);
                    if (!((Z2f) this.b).u) {
                        throw new Exception("Error on binding service");
                    }
                }
                return Boolean.TRUE;
            case 17:
                if (!((Z2f) this.b).u) {
                    Intent intent2 = new Intent("com.google.android.systemui.QUICK_TAP_TARGET_REQUEST");
                    intent2.setPackage(FileShareHelper.PACKAGE_SYSTEMUI);
                    Z2f z2f2 = (Z2f) this.b;
                    z2f2.u = z2f2.k.bindService(intent2, z2f2.v, 1);
                    if (!((Z2f) this.b).u) {
                        throw new Exception("Error on binding service");
                    }
                }
                return Boolean.TRUE;
            default:
                return Boolean.valueOf(((InterfaceC47306u44) ((C34669lpj) this.b).d.get()).a(EnumC43038rHc.L0));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        W2m c5659Ixa;
        W2m c5659Ixa2;
        int i = this.a;
        C38218o8m c38218o8m = C38218o8m.a;
        C41749qRb c41749qRb = C41749qRb.a;
        YTb yTb = YTb.b;
        switch (i) {
            case 0:
                AT9 at9 = new AT9();
                SurveyData surveyData = (SurveyData) this.b;
                at9.c = surveyData.c();
                at9.a |= 1;
                J7l j7l = new J7l();
                j7l.b = (int) surveyData.b();
                j7l.a |= 1;
                List<ZCg> a = surveyData.a();
                ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
                for (ZCg zCg : a) {
                    C16810aDg c16810aDg = new C16810aDg();
                    c16810aDg.b = (int) zCg.b();
                    c16810aDg.a |= 1;
                    List<Number> a2 = zCg.a();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(a2, 10));
                    for (Number number : a2) {
                        arrayList2.add(Integer.valueOf((int) number.doubleValue()));
                    }
                    c16810aDg.c = ID3.t3(arrayList2);
                    arrayList.add(c16810aDg);
                }
                j7l.c = (C16810aDg[]) arrayList.toArray(new C16810aDg[0]);
                at9.b = j7l;
                return new ByteArrayInputStream(MessageNano.toByteArray(at9));
            case 1:
                return ((InterfaceC17844atg) this.b).i();
            case 2:
                return b();
            case 3:
                return (X20) ((C33622l96) this.b).b.getValue();
            case 4:
                return AbstractC42716r4f.f((Drawable) ((C45178sg8) this.b).c.getValue());
            case 5:
                Object obj = this.b;
                switch (i) {
                    case 5:
                        ((C50224vy6) obj).d.k().accept(c41749qRb);
                        break;
                    default:
                        ((C28591hu) obj).a.onNext(yTb);
                        break;
                }
                return c38218o8m;
            case 6:
                AbstractC28227hf8[] abstractC28227hf8Arr = new AbstractC28227hf8[7];
                C46934tp8 c46934tp8 = C46934tp8.a;
                abstractC28227hf8Arr[0] = C42334qp8.c((C42334qp8) this.b, 99851, "Dress up Categories", AbstractC55790zbb.y0(C46934tp8.c(94), C46934tp8.c(93), C46934tp8.c(92), C46934tp8.c(91)), new I6h(1, 2, false, 1.0f, false, false, 52));
                C14045We8 g = C46934tp8.g(13);
                C14045We8 g2 = C46934tp8.g(12);
                C14045We8 g3 = C46934tp8.g(14);
                C34785lua c34785lua = new C34785lua(15);
                GPl gPl = GPl.c;
                Set singleton = Collections.singleton(new C54589yol(C46934tp8.o.a, "View More", 0));
                C12782Ue8 c12782Ue8 = new C12782Ue8(C46934tp8.p);
                Set set = C46934tp8.b;
                abstractC28227hf8Arr[1] = C42334qp8.c((C42334qp8) this.b, 123, "Taxonomy small Categories", AbstractC55790zbb.y0(g, g2, g3, new C14045We8(c34785lua, gPl, singleton, set, c12782Ue8, 1)), new I6h(1, 1, false, 0.0f, true, true, 4));
                C42334qp8 c42334qp8 = (C42334qp8) this.b;
                AbstractC26694gf8[] abstractC26694gf8Arr = new AbstractC26694gf8[3];
                abstractC26694gf8Arr[0] = C46934tp8.f(Imgproc.COLOR_BGR2YUV_YV12);
                abstractC26694gf8Arr[1] = C46934tp8.f(122);
                AbstractC7934Mmm abstractC7934Mmm = ((C42334qp8) this.b).b;
                C34785lua c34785lua2 = new C34785lua(152);
                W2m[] w2mArr = new W2m[2];
                w2mArr[0] = new C54589yol(C46934tp8.t.a, "More Categories", 1);
                C7554Lxa c7554Lxa = C46934tp8.u;
                if (abstractC7934Mmm != null) {
                    c5659Ixa = new C6291Jxa(c7554Lxa.a, abstractC7934Mmm);
                } else {
                    c5659Ixa = new C5659Ixa(c7554Lxa.a, 1);
                }
                w2mArr[1] = c5659Ixa;
                abstractC26694gf8Arr[2] = new C14045We8(c34785lua2, gPl, AbstractC55790zbb.k1(w2mArr), set, new C12782Ue8(C46934tp8.v), 1);
                abstractC28227hf8Arr[2] = C42334qp8.c(c42334qp8, 1243, "Taxonomy medium Categories", AbstractC55790zbb.y0(abstractC26694gf8Arr), new I6h(1, 2, false, 1.0f, false, false, 52));
                C42334qp8 c42334qp82 = (C42334qp8) this.b;
                abstractC28227hf8Arr[3] = C42334qp8.c(c42334qp82, 12432, "Taxonomy big Categories", AbstractC55790zbb.y0(C46934tp8.d(Imgproc.COLOR_RGBA2YUV_YV12, c42334qp82.b), C46934tp8.d(123, ((C42334qp8) this.b).b), C46934tp8.d(153, ((C42334qp8) this.b).b)), new I6h(1, 1, false, 1.5f, false, false, 52));
                abstractC28227hf8Arr[4] = C42334qp8.c((C42334qp8) this.b, 12451332, "Taxonomy detailed Categories", AbstractC55790zbb.y0(C46934tp8.e(1363), C46934tp8.e(123543), C46934tp8.e(153463)), new I6h(1, 1, false, 1.5f, false, false, 52));
                abstractC28227hf8Arr[5] = C42334qp8.c((C42334qp8) this.b, 1235, "Action Tiles", AbstractC55790zbb.y0(C46934tp8.b(1), C46934tp8.b(2)), new I6h(1, 2, false, 1.0f, false, false, 52));
                C42334qp8 c42334qp83 = (C42334qp8) this.b;
                AbstractC7934Mmm abstractC7934Mmm2 = c42334qp83.b;
                C34785lua c34785lua3 = new C34785lua(3);
                W2m[] w2mArr2 = new W2m[3];
                C7554Lxa c7554Lxa2 = C46934tp8.g;
                if (abstractC7934Mmm2 != null) {
                    c5659Ixa2 = new C6291Jxa(c7554Lxa2.a, abstractC7934Mmm2);
                } else {
                    c5659Ixa2 = new C5659Ixa(c7554Lxa2.a, 1);
                }
                w2mArr2[0] = c5659Ixa2;
                w2mArr2[1] = new C5659Ixa(C46934tp8.h.a, 1);
                w2mArr2[2] = new C54589yol(C46934tp8.i.a, "Fake action", 0);
                abstractC28227hf8Arr[6] = C42334qp8.c(c42334qp83, 128655635, "Map tile", Collections.singletonList(new C14045We8(c34785lua3, gPl, AbstractC55790zbb.k1(w2mArr2), set, new C12782Ue8(C46934tp8.j), 1)), new I6h(1, 1, false, 0.0f, false, false, 60));
                return new C29783ig8(AbstractC55790zbb.y0(abstractC28227hf8Arr), (C15118Xwb) null, (EnumC15897Zcc) null, false, 30);
            case 7:
                return b();
            case 8:
                Object obj2 = this.b;
                switch (i) {
                    case 5:
                        ((C50224vy6) obj2).d.k().accept(c41749qRb);
                        break;
                    default:
                        ((C28591hu) obj2).a.onNext(yTb);
                        break;
                }
                return c38218o8m;
            case 9:
                return (C3849Gb0) this.b;
            case 10:
                return (InterfaceC49994vp0) ((AN1) this.b).a();
            case 11:
                Set<C0819Bgb> q = ((C48247ugb) this.b).q();
                ArrayList arrayList3 = new ArrayList(ED3.L1(q, 10));
                for (C0819Bgb c0819Bgb : q) {
                    arrayList3.add(c0819Bgb.a);
                }
                return new C6972Kzb(ID3.y3(arrayList3));
            case 12:
                C29762ifb c29762ifb = ((LP4) MessageNano.mergeFrom(new LP4(), ((C11731Smm) this.b).d)).a;
                if (c29762ifb == null) {
                    return AbstractC25751g2n.a;
                }
                return c29762ifb;
            case 13:
                return ((InterfaceC51587wrb) this.b).t();
            case 14:
                return (L06) ((C40678pkc) this.b).b.getValue();
            case 15:
                return ((CP4) this.b).f();
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                C8217Myh c8217Myh = (C8217Myh) this.b;
                if (DYk.H1(Settings.System.getString(c8217Myh.j.getContentResolver(), "lock_application_shortcut"), c8217Myh.j.getPackageName(), false)) {
                    return EnumC3548Foc.CURRENT_TARGET;
                }
                return EnumC3548Foc.NOT_CURRENT_TARGET;
            case 19:
                return (InterfaceC15656Ysc) ((C15543Ynj) this.b).a.get();
            case 20:
                return Dwn.b(new C41460qFi(R.string.settings_item_header_connected_apps, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) ((C55311zHi) this.b).d).getValue(), null, 94));
            case 21:
                return ((InterfaceC47306u44) ((C19975cHc) this.b).b.get()).f(EnumC43038rHc.K0);
            case 22:
                return b();
            case 23:
                C55280zGc c55280zGc = (C55280zGc) this.b;
                int F = (int) AbstractC21129d26.F(60.0f, c55280zGc.a);
                int F2 = (int) AbstractC21129d26.F(35.0f, c55280zGc.a);
                int F3 = (int) AbstractC21129d26.F(47.0f, c55280zGc.a);
                FVg A2 = ((InterfaceC38172o71) c55280zGc.e.getValue()).A2(F, F, "MapBitmapImageProvider");
                int i2 = (F - F2) / 2;
                int i3 = F - F3;
                Canvas canvas = new Canvas(AbstractC21129d26.b0(A2));
                Drawable drawable = c55280zGc.a.getResources().getDrawable(R.drawable.svg_silhouette, null);
                drawable.setBounds(i2, i3, F2 + i2, F3 + i3);
                drawable.draw(canvas);
                canvas.setBitmap(null);
                return new C31924k4f(A2);
            case 24:
                return a();
            case 25:
                C40307pV8 c40307pV8 = (C40307pV8) this.b;
                MapFocusViewView d = c40307pV8.b.d(c40307pV8.i.b, c40307pV8.e, c40307pV8.d);
                c40307pV8.l.onNext(d);
                c40307pV8.k = d;
                return d;
            case 26:
                return a();
            case 27:
                return a();
            case 28:
                return a();
            default:
                C44081rxl c44081rxl = (C44081rxl) this.b;
                C45614sxl c45614sxl = c44081rxl.a;
                C3858Gba c3858Gba = c44081rxl.h;
                C23044eHc c23044eHc = new C23044eHc(13, c44081rxl);
                c45614sxl.getClass();
                C47147txl c47147txl = TicketmasterTrayView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c45614sxl.a.get();
                C50214vxl c50214vxl = new C50214vxl(C50277w08.a);
                C24087exl c24087exl = c45614sxl.b;
                c24087exl.getClass();
                C41894qXc c41894qXc = new C41894qXc(new C22552dxl(c24087exl, c23044eHc));
                c41894qXc.a(AbstractC40005pIn.l(c3858Gba.a));
                c41894qXc.b(AbstractC32332kKn.g(c3858Gba.b));
                c47147txl.getClass();
                TicketmasterTrayView ticketmasterTrayView = new TicketmasterTrayView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(ticketmasterTrayView, TicketmasterTrayView.access$getComponentPath$cp(), c50214vxl, c41894qXc, null, null, null);
                c44081rxl.j = ticketmasterTrayView;
                return ticketmasterTrayView;
        }
    }
}
