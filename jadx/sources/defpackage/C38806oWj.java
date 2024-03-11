package defpackage;

import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function0;

/* renamed from: oWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38806oWj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49546vWj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38806oWj(C49546vWj c49546vWj, int i) {
        super(0);
        this.d = i;
        this.e = c49546vWj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C49546vWj c49546vWj = this.e;
        switch (i) {
            case 0:
                E71 e71 = c49546vWj.M0;
                if (e71 != null) {
                    return e71.create();
                }
                K1c.f1("bitmapLoaderFactory");
                throw null;
            case 1:
                return (InputMethodManager) c49546vWj.requireContext().getSystemService("input_method");
            default:
                if (c49546vWj.L0 != null) {
                    C23321eSj c23321eSj = C23321eSj.f;
                    return new C41383qCg(AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesPairFragment"));
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
