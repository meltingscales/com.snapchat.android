package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.RadioGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Qoi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10510Qoi extends AbstractC33884lJi {
    public static final NCc A0 = new NCc(PHi.f, "SendMeNotificationsPageController", false, false, false, null, false, false, null, false, 0, 8180);
    public final C9877Poi z0;

    public C10510Qoi(Context context, C7319Lne c7319Lne, JUa jUa, C38079o38 c38079o38, C49100vEe c49100vEe, PublishSubject publishSubject, C4i c4i, C49043vC7 c49043vC7) {
        super(context, A0, R.string.settings_notification_send_me_notifications_header, R.layout.mushroom_send_me_notifications_page, c7319Lne, jUa);
        this.z0 = new C9877Poi(c38079o38, c49100vEe, publishSubject, this.d, c49043vC7);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, Pga] */
    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        C9877Poi c9877Poi = this.z0;
        EnumC11143Roi enumC11143Roi = c9877Poi.g;
        if (enumC11143Roi == null || enumC11143Roi == c9877Poi.h) {
            enumC11143Roi = null;
        }
        if (enumC11143Roi != null) {
            ?? obj = new Object();
            obj.a = enumC11143Roi;
            C49100vEe c49100vEe = c9877Poi.b;
            C27105gvk c27105gvk = new C27105gvk((InterfaceC7403Lr3) c49100vEe.c.get());
            Single w = ((InterfaceC50562wBj) c49100vEe.a.get()).w();
            C20290cU9 c20290cU9 = new C20290cU9(2, c27105gvk, c49100vEe, obj);
            w.getClass();
            Disposable subscribe = new SingleSubscribeOn(new SingleFlatMap(w, c20290cU9), c9877Poi.f.e()).subscribe(new C29107iEe(1, enumC11143Roi, c9877Poi));
            C22921eCe c22921eCe = C22921eCe.f;
            c9877Poi.e.a(AbstractC24365f8n.c(c22921eCe, c22921eCe, "SendMeNotificationsController"), subscribe);
        }
        super.i();
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        C9877Poi c9877Poi = this.z0;
        View view = this.Y;
        c9877Poi.i = view;
        RadioGroup radioGroup = (RadioGroup) view.findViewById(R.id.page_option_menu);
        if (radioGroup != null) {
            int childCount = radioGroup.getChildCount() - 1;
            if (childCount >= 0) {
                int i = 0;
                while (true) {
                    radioGroup.getChildAt(i).setEnabled(false);
                    if (i == childCount) {
                        break;
                    }
                    i++;
                }
            }
            C38079o38 c38079o38 = c9877Poi.a;
            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(c38079o38.c(), C49025vBe.f), new C21642dMj(c38079o38, 1));
            C41383qCg c41383qCg = c9877Poi.f;
            AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSuccess, c41383qCg.e()), c41383qCg.m()), new C29107iEe(2, c9877Poi, radioGroup), c9877Poi.d);
        }
    }
}
