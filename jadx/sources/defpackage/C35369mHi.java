package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisDetailPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mHi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35369mHi extends C30969jS0 implements InterfaceC38439oHi {
    public SettingsCustomizeEmojisDetailPresenter I0;
    public SnapFontTextView J0;
    public RecyclerView K0;
    public String L0;
    public String M0;
    public String N0;
    public String O0;
    public final BehaviorSubject P0 = BehaviorSubject.T0();

    public final SettingsCustomizeEmojisDetailPresenter W0() {
        SettingsCustomizeEmojisDetailPresenter settingsCustomizeEmojisDetailPresenter = this.I0;
        if (settingsCustomizeEmojisDetailPresenter != null) {
            return settingsCustomizeEmojisDetailPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        SettingsCustomizeEmojisDetailPresenter W0 = W0();
        String str = this.L0;
        if (str != null) {
            W0.Y = str;
            SettingsCustomizeEmojisDetailPresenter W02 = W0();
            String str2 = this.N0;
            if (str2 != null) {
                W02.y0 = str2;
                SettingsCustomizeEmojisDetailPresenter W03 = W0();
                String str3 = this.O0;
                if (str3 != null) {
                    W03.A0 = str3;
                    W0().Z = this.M0;
                    W0().t = this.P0;
                    W0().h3(this);
                    super.onAttach(context);
                    return;
                }
                K1c.f1("defaultEmojiUnicode");
                throw null;
            }
            K1c.f1("selectedEmojiUnicode");
            throw null;
        }
        K1c.f1("selectedEmojiCategory");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_custom_emojis_detail, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        W0().D1();
        super.onDetach();
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.K0 = (RecyclerView) view.findViewById(R.id.friendmoji_picker_view);
        this.J0 = (SnapFontTextView) view.findViewById(R.id.friendmoji_picker_title);
    }
}
