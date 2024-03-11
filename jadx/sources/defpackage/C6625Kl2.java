package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Kl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6625Kl2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7889Ml2 b;

    public /* synthetic */ C6625Kl2(C7889Ml2 c7889Ml2, int i) {
        this.a = i;
        this.b = c7889Ml2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C7889Ml2 c7889Ml2 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                BehaviorSubject behaviorSubject = c7889Ml2.y0;
                C5993Jl2 c5993Jl2 = (C5993Jl2) behaviorSubject.U0();
                if (c5993Jl2 != null) {
                    behaviorSubject.onNext(new C5993Jl2(booleanValue, c5993Jl2.b));
                    return;
                }
                throw new IllegalStateException("camera state does not have a default value.");
            case 1:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c7889Ml2.X;
                InterfaceC4097Gl2 interfaceC4097Gl2 = (InterfaceC4097Gl2) c7889Ml2.d;
                if (interfaceC4097Gl2 != null) {
                    ((C5361Il2) interfaceC4097Gl2).H(2);
                }
                C7889Ml2.i3(c7889Ml2, th, "startFaceDetecting");
                return;
            case 2:
                b((C5993Jl2) obj);
                return;
            default:
                b((C5993Jl2) obj);
                return;
        }
    }

    public final void b(C5993Jl2 c5993Jl2) {
        boolean z;
        int i = this.a;
        C7889Ml2 c7889Ml2 = this.b;
        switch (i) {
            case 2:
                InterfaceC4097Gl2 interfaceC4097Gl2 = (InterfaceC4097Gl2) c7889Ml2.d;
                if (interfaceC4097Gl2 != null) {
                    if (!c5993Jl2.b && c5993Jl2.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ((C5361Il2) interfaceC4097Gl2).k.setEnabled(z);
                    return;
                }
                return;
            default:
                InterfaceC4097Gl2 interfaceC4097Gl22 = (InterfaceC4097Gl2) c7889Ml2.d;
                if (interfaceC4097Gl22 != null) {
                    C5361Il2 c5361Il2 = (C5361Il2) interfaceC4097Gl22;
                    if (c5993Jl2.a) {
                        c5361Il2.t.setText(c5361Il2.y0.a);
                        return;
                    }
                    List list = EnumC1044Bpf.b;
                    c5361Il2.t.setText(R.string.generative_ai_camera_guidance_no_face_detected);
                    return;
                }
                return;
        }
    }
}
