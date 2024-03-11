package defpackage;

import android.view.View;
import com.snap.stickers.ui.views.BloopsActionBarView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: op1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39257op1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BloopsActionBarView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39257op1(BloopsActionBarView bloopsActionBarView, int i) {
        super(0);
        this.d = i;
        this.e = bloopsActionBarView;
    }

    public final View b() {
        int i = this.d;
        BloopsActionBarView bloopsActionBarView = this.e;
        switch (i) {
            case 0:
                return bloopsActionBarView.findViewById(R.id.bloopsExportButton);
            case 1:
                return bloopsActionBarView.findViewById(R.id.bloopsSelfieButton);
            case 2:
                return bloopsActionBarView.findViewById(R.id.bloopsSendButton);
            case 3:
                return bloopsActionBarView.findViewById(R.id.bloopsShowMoreButton);
            default:
                return bloopsActionBarView.findViewById(R.id.bloopsFullscreenButton);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
