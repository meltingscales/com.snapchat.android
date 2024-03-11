package defpackage;

import android.view.View;

/* renamed from: xca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52746xca extends L5j {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ C0090Aca c;

    public C52746xca(View view, C0090Aca c0090Aca, int i) {
        this.a = i;
        this.b = view;
        this.c = c0090Aca;
    }

    @Override // defpackage.InterfaceC46674tek
    public final void b(C34397lek c34397lek) {
        int i = this.a;
        View view = this.b;
        C0090Aca c0090Aca = this.c;
        switch (i) {
            case 0:
                view.setTranslationY((((Number) c0090Aca.e.get()).floatValue() * ((float) c34397lek.d.a)) - ((Number) c0090Aca.e.get()).floatValue());
                return;
            case 1:
                view.setTranslationY((((Number) c0090Aca.e.get()).floatValue() * ((float) c34397lek.d.a)) - ((Number) c0090Aca.e.get()).floatValue());
                return;
            default:
                view.setTranslationY(((Number) c0090Aca.e.get()).floatValue() * ((float) c34397lek.d.a));
                return;
        }
    }
}
