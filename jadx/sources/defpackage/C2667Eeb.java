package defpackage;

import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import kotlin.jvm.functions.Function0;

/* renamed from: Eeb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2667Eeb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3300Feb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2667Eeb(C3300Feb c3300Feb, int i) {
        super(0);
        this.d = i;
        this.e = c3300Feb;
    }

    public final Spanned b() {
        int i = this.d;
        C3300Feb c3300Feb = this.e;
        switch (i) {
            case 0:
                String str = c3300Feb.B0.b;
                if (str == null) {
                    return null;
                }
                NAk nAk = new NAk(AppContext.get());
                nAk.b(str, nAk.n(), new ForegroundColorSpan(c3300Feb.M0), new AbsoluteSizeSpan(c3300Feb.J0));
                return nAk.c();
            default:
                String str2 = c3300Feb.B0.d;
                if (str2 == null) {
                    return null;
                }
                NAk nAk2 = new NAk(AppContext.get());
                nAk2.b(str2, nAk2.n(), new ForegroundColorSpan(c3300Feb.P0), new AbsoluteSizeSpan(c3300Feb.O0));
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
