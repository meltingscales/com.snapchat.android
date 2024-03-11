package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.settings.customemojis.skintone.SkinTonePickerPresenter;
import com.snapchat.android.R;

/* renamed from: y8j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53553y8j extends C30969jS0 implements A8j {
    public SkinTonePickerPresenter I0;
    public RecyclerView J0;

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        SkinTonePickerPresenter skinTonePickerPresenter = this.I0;
        if (skinTonePickerPresenter != null) {
            skinTonePickerPresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_custom_emojis_main, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        SkinTonePickerPresenter skinTonePickerPresenter = this.I0;
        if (skinTonePickerPresenter != null) {
            skinTonePickerPresenter.D1();
            super.onDetach();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.J0 = (RecyclerView) view.findViewById(R.id.friendmoji_item_view);
    }
}
