package defpackage;

import android.text.Spanned;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: hFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27599hFd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29131iFd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27599hFd(C29131iFd c29131iFd, int i) {
        super(0);
        this.d = i;
        this.e = c29131iFd;
    }

    public final Spanned b() {
        int i = this.d;
        C29131iFd c29131iFd = this.e;
        switch (i) {
            case 0:
                return AbstractC40309pVa.c(c29131iFd.a.getString(R.string.merlin_mention_dialog_sender_description_default), 63);
            case 1:
                return AbstractC40309pVa.c(c29131iFd.a.getString(R.string.merlin_mention_dialog_sender_description_google), 63);
            default:
                return AbstractC40309pVa.c(c29131iFd.a.getString(R.string.merlin_mention_dialog_viewer_description), 63);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return this.e.a.getString(R.string.merlin_mention_dialog_title);
            default:
                return b();
        }
    }
}
