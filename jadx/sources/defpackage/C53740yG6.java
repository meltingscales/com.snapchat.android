package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: yG6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53740yG6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BG6 e;
    public final /* synthetic */ ZJn f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53740yG6(BG6 bg6, ZJn zJn, int i) {
        super(1);
        this.d = i;
        this.e = bg6;
        this.f = zJn;
    }

    public final void a(View view) {
        int i = this.d;
        BG6 bg6 = this.e;
        ZJn zJn = this.f;
        switch (i) {
            case 0:
                bg6.getClass();
                ((SerialDisposable) bg6.g.getValue()).d((Disposable) ((DUd) zJn).b.invoke((ViewStub) view.findViewById(R.id.lenses_modal_dialog_custom_view_stub)));
                return;
            default:
                bg6.getClass();
                AbstractC16992aKn abstractC16992aKn = ((EUd) zJn).b;
                if (abstractC16992aKn instanceof FUd) {
                    AbstractC10466Qmm abstractC10466Qmm = ((FUd) abstractC16992aKn).a;
                    if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                        ((SnapImageView) view).h(Uri.parse(((AbstractC7934Mmm) abstractC10466Qmm).a()), bg6.d.a("lensIconOnModalDialog"));
                        return;
                    } else {
                        view.setVisibility(8);
                        return;
                    }
                }
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
