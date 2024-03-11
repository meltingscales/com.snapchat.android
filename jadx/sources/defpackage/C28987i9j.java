package defpackage;

import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: i9j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28987i9j extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30518j9j e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28987i9j(C30518j9j c30518j9j, int i) {
        super(0);
        this.d = i;
        this.e = c30518j9j;
    }

    public final Spanned b() {
        int i = this.d;
        C30518j9j c30518j9j = this.e;
        switch (i) {
            case 0:
                NAk nAk = new NAk(AppContext.get());
                nAk.b(c30518j9j.D0.c, nAk.n(), new ForegroundColorSpan(c30518j9j.L0), new AbsoluteSizeSpan(c30518j9j.K0));
                return nAk.c();
            default:
                NAk nAk2 = new NAk(AppContext.get());
                nAk2.b(c30518j9j.G0.getResources().getText(R.string.more_episodes), nAk2.n(), new ForegroundColorSpan(c30518j9j.O0), new AbsoluteSizeSpan(c30518j9j.N0));
                return nAk2.c();
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
