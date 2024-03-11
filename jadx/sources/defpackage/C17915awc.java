package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: awc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17915awc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22518dwc b;

    public /* synthetic */ C17915awc(C22518dwc c22518dwc, int i) {
        this.a = i;
        this.b = c22518dwc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C22518dwc c22518dwc = this.b;
        switch (i) {
            case 0:
                ((SharedPreferences) obj).edit().putLong(EnumC1161Buc.I0.name(), c22518dwc.a.h0().z).apply();
                return;
            default:
                YIa yIa = c22518dwc.a;
                yIa.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                yIa.i0((C11305Rvc) ((C11426Saf) obj).b);
                return;
        }
    }
}
