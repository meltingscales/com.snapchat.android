package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: NN4  reason: default package */
/* loaded from: classes6.dex */
public final class NN4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ QFl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NN4(QFl qFl, int i) {
        super(0);
        this.d = i;
        this.e = qFl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        QFl qFl = this.e;
        switch (i) {
            case 0:
                return LayoutInflater.from(qFl.g).inflate(R.layout.composer_dialog_container, (ViewGroup) null);
            default:
                qFl.i.D(true);
                return C38218o8m.a;
        }
    }
}
