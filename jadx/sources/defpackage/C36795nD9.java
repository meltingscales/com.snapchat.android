package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: nD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36795nD9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41401qD9 b;

    public /* synthetic */ C36795nD9(C41401qD9 c41401qD9, int i) {
        this.a = i;
        this.b = c41401qD9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        C41401qD9 c41401qD9 = this.b;
        int i = 2;
        int i2 = this.a;
        switch (i2) {
            case 0:
                Uri uri = (Uri) obj;
                C3632Fs0 c3632Fs0 = c41401qD9.Y;
                BehaviorSubject behaviorSubject = c41401qD9.y0;
                List list = (List) behaviorSubject.U0();
                if (list == null) {
                    list = C50277w08.a;
                }
                List list2 = list;
                int size = list.size();
                List list3 = EnumC1044Bpf.b;
                int i3 = 1;
                if (size < list3.size()) {
                    int ordinal = ((EnumC1044Bpf) list3.get(size)).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                i = 4;
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal == 5) {
                                            i = 1;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i = 5;
                                    }
                                }
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 6;
                    }
                    i3 = i;
                }
                behaviorSubject.onNext(ID3.Z2(new C20593cgl(uri, i3), list2));
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 1:
                        ((W88) c41401qD9.j.get()).a(enumC27754hLi, th, c41401qD9.X, "GenerativeAiOnboardingCameraPresenter, ".concat("onPhotoTaken"));
                        return;
                    default:
                        C5361Il2 c5361Il2 = (C5361Il2) c41401qD9.d;
                        if (c5361Il2 != null) {
                            c5361Il2.H(2);
                            return;
                        }
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 1:
                        ((W88) c41401qD9.j.get()).a(enumC27754hLi, th2, c41401qD9.X, "GenerativeAiOnboardingCameraPresenter, ".concat("onPhotoTaken"));
                        return;
                    default:
                        C5361Il2 c5361Il22 = (C5361Il2) c41401qD9.d;
                        if (c5361Il22 != null) {
                            c5361Il22.H(2);
                            return;
                        }
                        return;
                }
        }
    }
}
