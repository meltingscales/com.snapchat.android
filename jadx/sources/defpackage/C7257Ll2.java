package defpackage;

import android.graphics.RectF;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Ll2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7257Ll2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7889Ml2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7257Ll2(C7889Ml2 c7889Ml2, int i) {
        super(1);
        this.d = i;
        this.e = c7889Ml2;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C7889Ml2 c7889Ml2 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c7889Ml2.X;
                InterfaceC4097Gl2 interfaceC4097Gl2 = (InterfaceC4097Gl2) c7889Ml2.d;
                if (interfaceC4097Gl2 != null) {
                    ((C5361Il2) interfaceC4097Gl2).H(1);
                }
                C7889Ml2.i3(c7889Ml2, th, "selfieCamera.open");
                c7889Ml2.e();
                return;
            case 1:
            default:
                C3632Fs0 c3632Fs02 = c7889Ml2.X;
                C7889Ml2.i3(c7889Ml2, th, "takeSinglePicture");
                return;
            case 2:
                C7889Ml2.i3(c7889Ml2, th, "getCameraPreview");
                return;
            case 3:
                C7889Ml2.i3(c7889Ml2, th, "selfieCamera.release");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C7889Ml2 c7889Ml2 = this.e;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                C3632Fs0 c3632Fs0 = c7889Ml2.X;
                int ordinal = ((G3g) obj).ordinal();
                AtomicReference atomicReference = c7889Ml2.Z;
                CompositeDisposable compositeDisposable = c7889Ml2.Y;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        atomicReference.set(EnumC49896vl2.c);
                        compositeDisposable.g();
                        InterfaceC4097Gl2 interfaceC4097Gl2 = (InterfaceC4097Gl2) c7889Ml2.d;
                        if (interfaceC4097Gl2 != null) {
                            List list = EnumC1044Bpf.b;
                            ((C5361Il2) interfaceC4097Gl2).t.setText(R.string.generative_ai_camera_guidance_no_face_detected);
                        }
                    }
                } else {
                    atomicReference.set(EnumC49896vl2.b);
                    if (((InterfaceC4097Gl2) c7889Ml2.d) != null) {
                        ObservableFlatMapSingle b = ((C26878gmi) c7889Ml2.g.get()).b(new RectF(0.05f, 0.05f, 0.95f, 0.95f));
                        C41383qCg c41383qCg = c7889Ml2.t;
                        compositeDisposable.b(new ObservableSubscribeOn(b, c41383qCg.e()).k0(c41383qCg.m()).subscribe(new C6625Kl2(c7889Ml2, 0), new C6625Kl2(c7889Ml2, 1)));
                    }
                }
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            case 4:
                a((Throwable) obj);
                return c38218o8m;
            default:
                c7889Ml2.j.onNext((C5126Ibd) obj);
                return c38218o8m;
        }
    }
}
