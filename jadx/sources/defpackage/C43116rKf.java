package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: rKf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43116rKf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46183tKf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43116rKf(C46183tKf c46183tKf, int i) {
        super(1);
        this.d = i;
        this.e = c46183tKf;
    }

    public final void a(View view) {
        int i = this.d;
        C46183tKf c46183tKf = this.e;
        switch (i) {
            case 0:
                ((SnapImageView) view).h(C5427Ini.f(c46183tKf.b.getString(R.string.polls_popup_image), EnumC0895Bje.f), C31678juk.f.b());
                return;
            default:
                C3632Fs0 c3632Fs0 = c46183tKf.l;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
