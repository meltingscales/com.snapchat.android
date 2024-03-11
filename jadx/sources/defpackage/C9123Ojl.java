package defpackage;

import android.graphics.Bitmap;
import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;

/* renamed from: Ojl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C9123Ojl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9756Pjl b;

    public /* synthetic */ C9123Ojl(C9756Pjl c9756Pjl, int i) {
        this.a = i;
        this.b = c9756Pjl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C9756Pjl c9756Pjl = this.b;
        switch (i) {
            case 0:
                InterfaceC46541tZa interfaceC46541tZa = c9756Pjl.e;
                Observable e = c9756Pjl.b.e((Target) obj, 0, interfaceC46541tZa);
                ExecutorScheduler executorScheduler = c9756Pjl.d.b;
                e.getClass();
                return new ObservableElementAtMaybe(new ObservableSubscribeOn(e, executorScheduler));
            case 1:
                C28363hkl c28363hkl = (C28363hkl) ((C11426Saf) obj).b;
                c9756Pjl.getClass();
                return (Bitmap) c28363hkl.a(new C54184yYb(2, c28363hkl), new E9g(13, c9756Pjl));
            default:
                C28363hkl c28363hkl2 = (C28363hkl) ((C11426Saf) obj).b;
                c9756Pjl.getClass();
                return (Bitmap) c28363hkl2.a(new C54184yYb(2, c28363hkl2), new E9g(13, c9756Pjl));
        }
    }
}
