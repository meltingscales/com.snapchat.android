package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cq6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20828cq6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25433fq6 b;

    public /* synthetic */ C20828cq6(C25433fq6 c25433fq6, int i) {
        this.a = i;
        this.b = c25433fq6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C25433fq6 c25433fq6 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c25433fq6.i;
                int i2 = C44129rzj.b;
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                C43561rd.c(c25433fq6.a, AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "BitmojiFashionUnlockableDialogController"), R.string.bitmoji_error_toast_text, 0).show();
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c25433fq6.i;
                int i3 = C44129rzj.b;
                C0712Bc1 c0712Bc12 = C0712Bc1.f;
                C43561rd.c(c25433fq6.a, AbstractC38597oO2.e(c0712Bc12, c0712Bc12, "BitmojiFashionUnlockableDialogController"), R.string.bitmoji_error_toast_text, 0).show();
                return;
            default:
                C3632Fs0 c3632Fs03 = c25433fq6.i;
                int i4 = C44129rzj.b;
                C0712Bc1 c0712Bc13 = C0712Bc1.f;
                C43561rd.c(c25433fq6.a, AbstractC38597oO2.e(c0712Bc13, c0712Bc13, "BitmojiFashionUnlockableDialogController"), R.string.bitmoji_error_toast_text, 0).show();
                return;
        }
    }
}
