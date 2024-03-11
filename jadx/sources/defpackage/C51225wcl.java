package defpackage;

import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.camera2.CameraManager;
import android.view.View;
import com.mapbox.mapboxsdk.maps.g;
import com.snap.identity.IdentityHttpInterface;
import defpackage.C24298f66;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: wcl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C51225wcl implements InterfaceC27213h02, InterfaceC20648cj2, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C51225wcl(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        IdentityHttpInterface identityHttpInterface;
        boolean z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C24298f66 c24298f66 = new C24298f66();
                c24298f66.e = C24298f66.a.ADDFRIEND.name();
                c24298f66.f = (String) obj3;
                c24298f66.g = (String) obj2;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return ((IdentityHttpInterface) obj).verifyDeepLinkRequest("https://auth.snapchat.com/snap_token/api/api-gateway", c24298f66);
            case 1:
                C15069Xua c15069Xua = (C15069Xua) obj3;
                InterfaceC31808k0 interfaceC31808k0 = (InterfaceC31808k0) obj2;
                C5780Jca c5780Jca = (C5780Jca) obj;
                c15069Xua.getClass();
                String str = ((C34222lXg) c5780Jca.a).e;
                if (str != null && !str.isEmpty()) {
                    C7879Mkh c7879Mkh = (C7879Mkh) interfaceC31808k0;
                    c7879Mkh.getClass();
                    c41336qAj.a("mesh_sf_hostname:create");
                    try {
                        Object b = ((C46843tlh) c7879Mkh.a.get()).a("https://" + str + '/').b(IdentityHttpInterface.class);
                        c41336qAj.b();
                        identityHttpInterface = (IdentityHttpInterface) b;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                    }
                } else {
                    identityHttpInterface = c15069Xua.d;
                }
                c5780Jca.b.invoke();
                return identityHttpInterface;
            case 2:
                C15069Xua c15069Xua2 = (C15069Xua) obj3;
                List list = (List) obj2;
                C15286Yd9 c15286Yd9 = (C15286Yd9) c15069Xua2.g.get();
                ((HKg) ((InterfaceC7403Lr3) c15069Xua2.q.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long millis = TimeUnit.MINUTES.toMillis(((Integer) obj).intValue());
                c15286Yd9.getClass();
                c41336qAj.a("getUserScoresNeedToUpdate");
                try {
                    c15286Yd9.a.j();
                    ArrayList s = c15286Yd9.s(list);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = s.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((C15393Yhi) next).b == EnumC35160m99.MUTUAL) {
                            arrayList.add(next);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((C15393Yhi) it2.next()).a);
                    }
                    List<C39099oii> i3 = ID3.i3(ED3.M1(ID3.B3(arrayList2, 995, 995, new C28887i5j(c15286Yd9, currentTimeMillis, millis))), new C14021Wd9(2));
                    ArrayList arrayList3 = new ArrayList(ED3.L1(i3, 10));
                    for (C39099oii c39099oii : i3) {
                        arrayList3.add(new C10229Qd9(c39099oii.a, c39099oii.b, c39099oii.c));
                    }
                    return arrayList3;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            case 3:
                return new C14437Wua(((C14437Wua) obj3).a, (C45353sn9) obj2, (C46885tn9) obj);
            case 4:
                ((C10750Qyj) obj2).getClass();
                return new SingleJust(new C11383Ryj((String) obj3, ((C30668jFj) obj).b));
            case 5:
                VWc vWc = (VWc) obj2;
                EYc eYc = (EYc) obj;
                C41105q1d c41105q1d = (C41105q1d) ((HYc) obj3).f;
                g b2 = c41105q1d.b();
                if (b2 != null) {
                    ((HKg) c41105q1d.c).getClass();
                    c41105q1d.t = System.currentTimeMillis();
                    int i2 = c41336qAj.i("scmap:setStyleJson");
                    SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleCreate(new C46708tg6(28, b2)), c41105q1d.E.m());
                    C39991pI9 c39991pI9 = new C39991pI9(c41105q1d, vWc.b, b2, i2, 2);
                    CompositeDisposable compositeDisposable = c41105q1d.F;
                    AbstractC50324w26.A0(singleObserveOn, c39991pI9, compositeDisposable);
                    compositeDisposable.b(a.b(new Z9c(27, c41105q1d)));
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                Observable observable = (Observable) obj2;
                String str2 = (String) obj;
                EnumC51768wyi enumC51768wyi = EnumC51768wyi.a;
                L08 l08 = L08.a;
                EnumC51768wyi enumC51768wyi2 = ((C52295xJk) obj3).y0;
                if (enumC51768wyi2 == enumC51768wyi) {
                    if (!AbstractC39604p2m.Q(str2)) {
                        return new ObservableJust(l08);
                    }
                    return observable;
                } else if (enumC51768wyi2 == EnumC51768wyi.b) {
                    if (AbstractC39604p2m.Q(str2)) {
                        return new ObservableJust(l08);
                    }
                    return observable;
                } else {
                    return new ObservableJust(l08);
                }
            case 7:
                QNh qNh = (QNh) obj2;
                I5e i5e = (I5e) obj;
                if (((EnumC42429qt3) obj3) == EnumC42429qt3.a) {
                    return i5e.a.generate(qNh.i, AbstractC40005pIn.g(qNh.h.substring(2)));
                }
                return i5e.a.generateForBitmoji(qNh.i, AbstractC40005pIn.g(qNh.h.substring(2)));
            default:
                View view = (View) obj3;
                Rect rect = (Rect) obj2;
                C38218o8m c38218o8m = (C38218o8m) obj;
                view.getWindowVisibleDisplayFrame(rect);
                return new Rect(rect.left, rect.bottom, rect.right, view.getRootView().getHeight());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0278  */
    @Override // defpackage.InterfaceC27213h02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 730
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51225wcl.call():java.lang.Object");
    }

    @Override // defpackage.InterfaceC20648cj2
    public Object execute() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((C38048o22) obj2).c.setPreviewCallbackWithBuffer((Camera.PreviewCallback) obj);
                return Boolean.TRUE;
            case 1:
                ((C38048o22) obj2).c.addCallbackBuffer((byte[]) obj);
                return Boolean.TRUE;
            case 2:
                ((C38048o22) obj2).c.autoFocus((Camera.AutoFocusCallback) obj);
                return Boolean.TRUE;
            case 3:
                ((C38048o22) obj2).c.setFaceDetectionListener((Camera.FaceDetectionListener) obj);
                return Boolean.TRUE;
            default:
                int i2 = G52.c;
                return ((CameraManager) obj2).getCameraCharacteristics((String) obj);
        }
    }

    public /* synthetic */ C51225wcl(C10750Qyj c10750Qyj, String str) {
        this.a = 4;
        this.c = c10750Qyj;
        this.b = str;
    }
}
