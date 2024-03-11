package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.AccountRecoveryChallengePickerPage;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;

/* renamed from: yP2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53959yP2 extends KCc {
    public static final /* synthetic */ int K0 = 0;
    public AccountRecoveryChallengePickerPage E0;
    public final CompositeDisposable F0 = new CompositeDisposable();
    public InterfaceC4836Hpa G0;
    public C4i H0;
    public C7319Lne I0;
    public BP2 J0;

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        S4 s4;
        Context requireContext = requireContext();
        FrameLayout frameLayout = new FrameLayout(requireContext());
        NCc nCc = new NCc(C39656p5.f, "ChallengeFlow", false, true, false, null, false, false, null, false, 0, 8180);
        InterfaceC4836Hpa interfaceC4836Hpa = this.G0;
        if (interfaceC4836Hpa != null) {
            C7319Lne c7319Lne = this.I0;
            if (c7319Lne != null) {
                C22980eEn c22980eEn = FYd.d;
                C4i c4i = this.H0;
                if (c4i != null) {
                    C27240h14 c27240h14 = new C27240h14(requireContext, interfaceC4836Hpa, nCc, nCc, c7319Lne, c22980eEn, c4i, this.F0, null);
                    ChallengeType[] values = ChallengeType.values();
                    ArrayList arrayList = new ArrayList();
                    for (ChallengeType challengeType : values) {
                        Bundle arguments = getArguments();
                        if (arguments != null) {
                            str = arguments.getString(challengeType.name());
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            s4 = new S4(challengeType, str);
                        } else {
                            s4 = null;
                        }
                        if (s4 != null) {
                            arrayList.add(s4);
                        }
                    }
                    V4 v4 = AccountRecoveryChallengePickerPage.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa2 = this.G0;
                    if (interfaceC4836Hpa2 != null) {
                        T4 t4 = new T4(c27240h14, arrayList, new C32256kHm(22, this));
                        t4.a(new UJ6(7, this));
                        v4.getClass();
                        AccountRecoveryChallengePickerPage accountRecoveryChallengePickerPage = new AccountRecoveryChallengePickerPage(interfaceC4836Hpa2.getContext());
                        interfaceC4836Hpa2.s(accountRecoveryChallengePickerPage, AccountRecoveryChallengePickerPage.access$getComponentPath$cp(), null, t4, null, null, null);
                        this.E0 = accountRecoveryChallengePickerPage;
                        frameLayout.addView(accountRecoveryChallengePickerPage);
                        return frameLayout;
                    }
                    K1c.f1("viewLoader");
                    throw null;
                }
                K1c.f1("schedulersProvider");
                throw null;
            }
            K1c.f1("navigationHost");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        this.F0.g();
    }
}
