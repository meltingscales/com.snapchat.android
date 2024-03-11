package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: M6  reason: default package */
/* loaded from: classes4.dex */
public final class M6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ O6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M6(O6 o6, int i) {
        super(0);
        this.d = i;
        this.e = o6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        O6 o6 = this.e;
        switch (i) {
            case 0:
                return (SnapImageView) o6.i().findViewById(R.id.button);
            case 1:
                Z54 z54 = o6.b;
                if (z54 != null) {
                    return LayoutInflater.from(z54.b).inflate(R.layout.primary_button, (ViewGroup) z54.a, false);
                }
                K1c.f1("manager");
                throw null;
            default:
                return (SnapFontTextView) o6.i().findViewById(R.id.text);
        }
    }
}
