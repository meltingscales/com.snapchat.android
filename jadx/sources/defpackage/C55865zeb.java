package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: zeb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55865zeb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0140Aeb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55865zeb(C0140Aeb c0140Aeb, int i) {
        super(0);
        this.d = i;
        this.e = c0140Aeb;
    }

    public final String b() {
        int i = this.d;
        C0140Aeb c0140Aeb = this.e;
        switch (i) {
            case 0:
                return c0140Aeb.a.getString(R.string.more_episodes);
            case 1:
                return c0140Aeb.a.getString(R.string.add);
            default:
                return c0140Aeb.a.getString(R.string.remove);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
