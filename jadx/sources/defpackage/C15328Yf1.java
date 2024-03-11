package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Yf1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15328Yf1 extends AbstractC34620lnk {
    public final E71 a;
    public final InterfaceC41226q69 b;
    public final C41383qCg c;
    public final CompositeDisposable d;

    public C15328Yf1(E71 e71, InterfaceC41226q69 interfaceC41226q69) {
        this.a = e71;
        this.b = interfaceC41226q69;
        C31678juk c31678juk = C31678juk.f;
        this.c = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "BitmojiStickerActionMenuHeaderViewFactory"));
        this.d = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC34620lnk
    public final View a(AbstractC28437hnk abstractC28437hnk, Context context, C6421Kcj c6421Kcj, H78 h78) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.sticker_action_menu_header_custom_view, (ViewGroup) c6421Kcj, false);
        inflate.setOnClickListener(View$OnClickListenerC14695Xf1.a);
        ((SnapImageView) inflate.findViewById(R.id.sticker_view)).h(abstractC28437hnk.e(), C31678juk.f.b());
        C20766cnk c20766cnk = (C20766cnk) abstractC28437hnk;
        if (abstractC28437hnk.f()) {
            RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.friend_avatar_carousel);
            recyclerView.setVisibility(0);
            recyclerView.G0(new LinearLayoutManager(0, false));
            NIe nIe = new NIe(new HPm(new C0370Ank(context, this.a, c20766cnk.h), EnumC1001Bnk.class), h78, (C19720c77) null, (Scheduler) null, Collections.singletonList(new C31238jd3(c20766cnk, this.b, this.c)), (C13532Vj4) null, 236);
            nIe.y(this.d);
            recyclerView.C0(nIe);
        }
        return inflate;
    }

    @Override // defpackage.AbstractC34620lnk
    public final boolean b(AbstractC28437hnk abstractC28437hnk) {
        return abstractC28437hnk instanceof C20766cnk;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.g();
    }
}
