package defpackage;

import android.text.Spanned;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: xFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52188xFd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53722yFd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52188xFd(C53722yFd c53722yFd, int i) {
        super(0);
        this.d = i;
        this.e = c53722yFd;
    }

    public final Spanned b() {
        int i = this.d;
        C53722yFd c53722yFd = this.e;
        switch (i) {
            case 0:
                return AbstractC40309pVa.c(c53722yFd.b.getContext().getString(R.string.merlin_dialog_description_default), 63);
            default:
                return AbstractC40309pVa.c(c53722yFd.b.getContext().getString(R.string.merlin_dialog_description_google), 63);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
