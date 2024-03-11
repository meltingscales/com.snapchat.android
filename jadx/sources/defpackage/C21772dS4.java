package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: dS4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21772dS4 extends AbstractC34620lnk {
    public final /* synthetic */ int a;

    public C21772dS4(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC34620lnk
    public final View a(AbstractC28437hnk abstractC28437hnk, Context context, C6421Kcj c6421Kcj, H78 h78) {
        switch (this.a) {
            case 0:
                View inflate = LayoutInflater.from(context).inflate(R.layout.sticker_action_menu_header_custom_view, (ViewGroup) c6421Kcj, false);
                inflate.setOnClickListener(View$OnClickListenerC14695Xf1.b);
                ((SnapImageView) inflate.findViewById(R.id.sticker_view)).h(abstractC28437hnk.e(), C31678juk.f.b());
                return inflate;
            case 1:
                View inflate2 = LayoutInflater.from(context).inflate(R.layout.sticker_action_menu_header_custom_view, (ViewGroup) c6421Kcj, false);
                inflate2.setOnClickListener(View$OnClickListenerC14695Xf1.c);
                ((SnapImageView) inflate2.findViewById(R.id.sticker_view)).h(abstractC28437hnk.e(), C31678juk.f.b());
                return inflate2;
            default:
                View inflate3 = LayoutInflater.from(context).inflate(R.layout.sticker_action_menu_header_custom_view, (ViewGroup) c6421Kcj, false);
                inflate3.setOnClickListener(View$OnClickListenerC14695Xf1.d);
                ((SnapImageView) inflate3.findViewById(R.id.sticker_view)).h(abstractC28437hnk.e(), C31678juk.f.b());
                return inflate3;
        }
    }

    @Override // defpackage.AbstractC34620lnk
    public final boolean b(AbstractC28437hnk abstractC28437hnk) {
        switch (this.a) {
            case 0:
                return abstractC28437hnk instanceof C23836enk;
            case 1:
                return abstractC28437hnk instanceof C25372fnk;
            default:
                return abstractC28437hnk instanceof C26905gnk;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
