package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;

/* renamed from: q93  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41295q93 extends AbstractC45793t5 implements InterfaceC50496w93 {
    public static final /* synthetic */ int J0 = 0;
    public C44364s93 F0;
    public TextView G0;
    public ProgressBar H0;
    public TextView I0;

    @Override // defpackage.AbstractC45793t5
    public final K9f V0() {
        return K9f.ACCOUNT_RECOVERY_EMAIL_SENT;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_recovery_check_email, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        C44364s93 c44364s93 = this.F0;
        if (c44364s93 != null) {
            c44364s93.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.AbstractC45793t5, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        super.onStop();
        C44364s93 c44364s93 = this.F0;
        if (c44364s93 != null) {
            c44364s93.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((SnapSubscreenHeaderView) view.findViewById(R.id.recovery_check_email_header)).x(R.id.subscreen_top_left, new View$OnClickListenerC39760p93(this, 0));
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("email");
            if (string != null) {
                ((TextView) view.findViewById(R.id.recovery_email_sent)).setText(requireContext().getString(R.string.recovery_email_sent, string));
                TextView textView = (TextView) view.findViewById(R.id.recovery_email_not_received);
                this.G0 = textView;
                textView.setOnClickListener(new View$OnClickListenerC39760p93(this, 1));
                this.H0 = (ProgressBar) view.findViewById(R.id.recover_email_send_progress_bar);
                this.I0 = (TextView) view.findViewById(R.id.resend_error);
                return;
            }
            throw new IllegalStateException("Missing required argument 'email'".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
