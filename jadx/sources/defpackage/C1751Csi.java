package defpackage;

import androidx.constraintlayout.widget.Guideline;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Csi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1751Csi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5547Isi b;

    public /* synthetic */ C1751Csi(C5547Isi c5547Isi, int i) {
        this.a = i;
        this.b = c5547Isi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C5547Isi c5547Isi = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                int intValue = ((Number) c11426Saf.a).intValue();
                int intValue2 = ((Number) c11426Saf.b).intValue();
                Guideline guideline = c5547Isi.v1;
                if (guideline != null) {
                    C23622ef4 c23622ef4 = (C23622ef4) guideline.getLayoutParams();
                    c23622ef4.a = intValue;
                    guideline.setLayoutParams(c23622ef4);
                    Guideline guideline2 = c5547Isi.w1;
                    if (guideline2 != null) {
                        C23622ef4 c23622ef42 = (C23622ef4) guideline2.getLayoutParams();
                        c23622ef42.b = intValue2;
                        guideline2.setLayoutParams(c23622ef42);
                        return;
                    }
                    K1c.f1("bottomInset");
                    throw null;
                }
                K1c.f1("topInset");
                throw null;
            default:
                c5547Isi.k1.onNext(Integer.valueOf(((Number) obj).intValue()));
                return;
        }
    }
}
