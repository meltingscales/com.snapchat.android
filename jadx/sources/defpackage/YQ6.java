package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: YQ6  reason: default package */
/* loaded from: classes6.dex */
public final class YQ6 implements InterfaceC34120lTa {
    public final Function1 a = OQ6.f;
    public final C40185pQ6 b;
    public final ObservableMap c;

    public YQ6(ObservableRefCount observableRefCount) {
        Subject m = AbstractC38597oO2.m();
        this.b = new C40185pQ6(8, m);
        this.c = new ObservableMap(ObservablesKt.a(m, observableRefCount), new C20746cn0(9, this));
    }

    public static EnumC49496vUh a(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W == 4) {
                            return EnumC49496vUh.CAMERA_SHORTCUTS;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC49496vUh.QR_CODE;
                }
                return EnumC49496vUh.SNAPCODE;
            }
            return EnumC49496vUh.UTILITY;
        }
        return EnumC49496vUh.LENSES;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.b;
    }
}
