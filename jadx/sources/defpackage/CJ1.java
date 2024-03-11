package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.android.gms.tasks.Task;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* renamed from: CJ1  reason: default package */
/* loaded from: classes3.dex */
public final class CJ1 implements SingleOnSubscribe, Function, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CJ1(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String name;
        int i = this.a;
        boolean z = false;
        int i2 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                AnimationDrawable animationDrawable = new AnimationDrawable();
                ImageView imageView = (ImageView) obj2;
                for (Bitmap bitmap : (List) obj) {
                    animationDrawable.addFrame(new BitmapDrawable(imageView.getResources(), bitmap), i2);
                }
                return animationDrawable;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                int intValue = ((Number) c11426Saf.a).intValue();
                HKa hKa = (HKa) c11426Saf.b;
                int i3 = hKa.a;
                C11426Saf c11426Saf2 = (C11426Saf) hKa.b;
                int intValue2 = ((Number) c11426Saf2.a).intValue();
                C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf2.b;
                XWf xWf = (XWf) obj2;
                if (AbstractC9921Pqe.s(xWf.d())) {
                    C42119qgi l = c5126Ibd.l();
                    return new SingleMap(new SingleSubscribeOn(((C12737Ucd) xWf.a).k(xWf.e, c5126Ibd), xWf.f.e()), new WWf(l, intValue2, this.b, i3, intValue)).B();
                }
                return new ObservableJust(c5126Ibd);
            case 2:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                try {
                    TD2 a = AbstractC32804kcd.a(((C5126Ibd) obj2).i());
                    a.O = Integer.valueOf(i2);
                    c8284Nbd.L(a);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c8284Nbd, th);
                        throw th2;
                    }
                }
            case 3:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                C4163Gni c4163Gni = (C4163Gni) obj2;
                return new SingleMap(((C12737Ucd) c4163Gni.Z).k(c4163Gni.E0, c5126Ibd2), new CJ1(c5126Ibd2, i2, 2));
            case 4:
                C30618jDj c30618jDj = (C30618jDj) obj;
                return new AWf(c30618jDj.a, c30618jDj.b.a(), c30618jDj.c, this.b, (C2410Dtk) obj2);
            case 5:
                Throwable th3 = (Throwable) obj;
                return ((C46388tT1) obj2).l();
            case 6:
                IAk iAk = (IAk) obj;
                C14543Wyk c14543Wyk = (C14543Wyk) obj2;
                YRd yRd = c14543Wyk.e;
                C37795ns0 c37795ns0 = c14543Wyk.l;
                EnumC30982jSd enumC30982jSd = EnumC30982jSd.b;
                C26386gSd c26386gSd = (C26386gSd) yRd;
                c26386gSd.getClass();
                return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(c26386gSd.e.j(EnumC29451iSd.d, enumC30982jSd), new P64(c26386gSd, c37795ns0, iAk, C53342y08.a, 14)), new C23315eSd(c26386gSd, iAk, 0)), new C24850fSd(c26386gSd, c37795ns0, 0));
            case 7:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C37123nQf a2 = ((C46330tQf) ((F21) obj2).e.get()).a();
                a2.j(EnumC24111eyk.d1, Integer.valueOf(i2 + 1));
                return a2.a();
            case 8:
                return C32334kL0.g((C32334kL0) obj2, (PJ0) obj, i2);
            case 9:
                Throwable th4 = (Throwable) obj;
                try {
                    name = ((InterfaceC46132tIe) obj2).v();
                } catch (AbstractMethodError unused) {
                    name = ((InterfaceC46132tIe) obj2).getClass().getName();
                }
                return Observable.P(new IllegalStateException("Section " + name + " at index " + i2 + " crashed while retrieving viewModels", th4));
            case 10:
                ((Number) obj).intValue();
                WT3 wt3 = (WT3) obj2;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.e("preload");
                try {
                    TT3 tt3 = new TT3(wt3.g.b(wt3.c).inflate(i2, wt3.d, false), i2);
                    c41336qAj.b();
                    return tt3;
                } catch (Throwable th5) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th5;
                }
            case 11:
                long longValue = ((Number) obj).longValue();
                if (i2 < 0) {
                    i2 = ((C37685nnf) obj2).d;
                }
                if (longValue < i2) {
                    z = true;
                }
                C37685nnf c37685nnf = (C37685nnf) obj2;
                String str = ((C37873nv3) c37685nnf.e).b;
                UMd M0 = T73.M0(EnumC2143Dim.E0, "should_fetch", z);
                M0.b(DatabaseHelper.authorizationToken_Type, str);
                ((InterfaceC51860x2a) ((C25274fjm) c37685nnf.g.get()).a.get()).f(M0, longValue);
                return Boolean.valueOf(z);
            default:
                C48700uyf c48700uyf = (C48700uyf) obj2;
                c48700uyf.a = (List) obj;
                return new C50208vxf(i2, true, c48700uyf);
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                Task b = ((C37664nmj) obj).a.b(i2);
                C38528oL7 c38528oL7 = new C38528oL7(completableEmitter, 0);
                C41640qMn c41640qMn = (C41640qMn) b;
                c41640qMn.getClass();
                c41640qMn.d(AbstractC11048Rkl.a, c38528oL7);
                c41640qMn.k(new C38528oL7(completableEmitter, 0));
                return;
            case 1:
                C17074aO6 c17074aO6 = (C17074aO6) obj;
                C17487af7 c17487af7 = new C17487af7(c17074aO6.a, c17074aO6.c, (NCc) c17074aO6.e.getValue(), false, null, null, null, 240);
                c17487af7.i(i2);
                C17487af7.c(c17487af7, R.string.one_tap_login_settings_message_dialog_ok_button, new C26283gO6(2, completableEmitter), true, 8);
                C20555cf7 b2 = c17487af7.b();
                c17074aO6.c.v(b2, b2.y0, null);
                return;
            case 2:
                MXc mXc = (MXc) obj;
                ConstraintLayout constraintLayout = mXc.c;
                if (constraintLayout == null) {
                    K1c.f1("tooltipContainer");
                    throw null;
                } else {
                    E68.M(constraintLayout, i2, new LXc(mXc, i2, completableEmitter));
                    return;
                }
            default:
                int i3 = C44129rzj.b;
                Context context = ((C12322Tl6) obj).a;
                CXf cXf = CXf.f;
                C43561rd.c(context, AbstractC38597oO2.i(cXf, cXf, "DefaultCropToolPrompter"), i2, 0).show();
                completableEmitter.onComplete();
                return;
        }
    }

    public /* synthetic */ CJ1(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C51020wU9 c51020wU9 = new C51020wU9();
                DJ1 dj1 = (DJ1) obj;
                c51020wU9.c = i2;
                c51020wU9.a |= 1;
                C34672lpm c34672lpm = new C34672lpm();
                OI1 oi1 = OI1.d;
                String str = (String) ((InterfaceC1953Db4) dj1.c.get()).f(oi1).h(oi1.a.a.toString());
                str.getClass();
                c34672lpm.b = str;
                c34672lpm.a = 1 | c34672lpm.a;
                c51020wU9.b = c34672lpm;
                c51020wU9.g = 2;
                c51020wU9.a |= 8;
                C21120d1m c21120d1m = (C21120d1m) dj1.b.get();
                C48971v9a c48971v9a = new C48971v9a();
                BJ1 bj1 = new BJ1(singleEmitter, 0, 0);
                c21120d1m.getClass();
                try {
                    c21120d1m.a.unaryCall("/snapchat.content.v2.MediaDeliveryService/getUploadLocations", OP1.a(c51020wU9), c48971v9a, new OX3(bj1, C52552xU9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    bj1.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C39337os6 c39337os6 = (C39337os6) obj;
                View inflate = ((LayoutInflater) c39337os6.d.getSystemService("layout_inflater")).inflate(R.layout.gen_ai_crop_disclaimer, (ViewGroup) null);
                ObservableDoOnEach M = T73.q(inflate.findViewById(R.id.dismiss_icon)).M(new C37801ns6(singleEmitter, 2));
                ObservableDoOnEach M2 = T73.q(inflate.findViewById(R.id.cancel_button)).M(new C37801ns6(singleEmitter, 0));
                ObservableDoOnEach M3 = T73.q(inflate.findViewById(R.id.continue_button)).M(new C37801ns6(singleEmitter, 1));
                ((TextView) inflate.findViewById(R.id.disclaimer_text)).setText(i2);
                C53603yAj c53603yAj = new C53603yAj(30);
                Context context = c39337os6.d;
                c39337os6.e.v(new FAj(context, new C47471uAj((YAn) c53603yAj, Integer.valueOf(EWl.e(R.attr.sigColorBackgroundSubscreen, context.getTheme())), false, (C1982Dc8) null, 8), inflate, c39337os6.e, c39337os6.f, c39337os6.g, c39337os6.c, c39337os6.h, Observable.d0(M, M2, M3), null, null, null, 7680), EAj.b(c39337os6.h, context, null, W6f.i0, 2), null);
                return;
        }
    }
}
