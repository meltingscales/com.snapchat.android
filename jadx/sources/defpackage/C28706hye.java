package defpackage;

import android.view.ViewGroup;
import com.snap.modules.chat_header.AddFriendButton;
import com.snap.modules.chat_header.AddFriendButtonStatus;
import com.snap.modules.chat_non_friend.AddFriendStatus;
import com.snap.modules.chat_non_friend.RecipientPromptView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28706hye implements Consumer {
    public final /* synthetic */ C31772jye a;

    public C28706hye(C31772jye c31772jye) {
        this.a = c31772jye;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AddFriendStatus addFriendStatus;
        String str;
        String str2;
        int i;
        AddFriendButtonStatus addFriendButtonStatus;
        C21036cye c21036cye = (C21036cye) obj;
        boolean z = c21036cye.g;
        C31772jye c31772jye = this.a;
        if (z) {
            c31772jye.getClass();
            c31772jye.c.C(C43249rQ1.y0, true, true, null);
            return;
        }
        BehaviorSubject behaviorSubject = c31772jye.y0;
        boolean z2 = c21036cye.a;
        behaviorSubject.onNext(Boolean.valueOf(z2));
        C39495oye c39495oye = c31772jye.b;
        int i2 = -1;
        EnumC35160m99 enumC35160m99 = c21036cye.h;
        String str3 = c21036cye.b;
        if (z2) {
            c39495oye.getClass();
            if (enumC35160m99 == null) {
                i = -1;
            } else {
                i = AbstractC33354kye.a[enumC35160m99.ordinal()];
            }
            if (i != 1 && i != 2) {
                addFriendButtonStatus = AddFriendButtonStatus.ADD;
            } else {
                addFriendButtonStatus = AddFriendButtonStatus.ADDED;
            }
            c39495oye.i = new C1172Bv(addFriendButtonStatus);
            C47075tv c47075tv = new C47075tv(new D60(14, c39495oye, str3));
            C34799lv c34799lv = AddFriendButton.Companion;
            C1172Bv c1172Bv = c39495oye.i;
            c34799lv.getClass();
            AddFriendButton a = C34799lv.a(c39495oye.d, c1172Bv, c47075tv, null, null);
            ViewGroup viewGroup = c39495oye.b;
            viewGroup.setVisibility(0);
            viewGroup.removeAllViews();
            viewGroup.addView(a);
            c39495oye.h = a;
            if (c21036cye.e) {
                SnapFontTextView snapFontTextView = c39495oye.c;
                snapFontTextView.setVisibility(0);
                snapFontTextView.setText(snapFontTextView.getContext().getString(R.string.nfm_in_contacts_text));
            }
        } else {
            c39495oye.i = null;
            AddFriendButton addFriendButton = c39495oye.h;
            if (addFriendButton != null) {
                addFriendButton.destroy();
            }
            c39495oye.h = null;
            c39495oye.b.setVisibility(8);
        }
        boolean z3 = c21036cye.f;
        boolean z4 = c21036cye.i;
        if ((!z3 && z2) || z4) {
            if (enumC35160m99 != null) {
                i2 = AbstractC27174gye.a[enumC35160m99.ordinal()];
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    addFriendStatus = AddFriendStatus.UNKNOWN;
                } else {
                    addFriendStatus = AddFriendStatus.ADDING;
                }
            } else {
                addFriendStatus = AddFriendStatus.ADDED;
            }
            int visibility = c39495oye.a.getVisibility();
            C34208lX2 c34208lX2 = c31772jye.a;
            if (visibility != 0) {
                ((C17967aye) c31772jye.h.get()).a(new C11986Sxe(c34208lX2.b, JLj.CHAT, EnumC15778Yxe.VIEW, c21036cye.b, c34208lX2.d, c21036cye.i, c21036cye.e));
                if (z4) {
                    U7l u7l = c31772jye.k;
                    Single single = (Single) u7l.e.getValue();
                    T7l t7l = new T7l(u7l, str3, 1);
                    single.getClass();
                    AbstractC50324w26.p0(new CompletableFromSingle(new SingleMap(single, t7l)), u7l.d);
                }
            }
            String str4 = c34208lX2.b;
            ViewGroup viewGroup2 = c39495oye.a;
            String string = viewGroup2.getContext().getString(R.string.unknown_snapchatter);
            String str5 = c21036cye.d;
            if (str5 == null) {
                str = string;
            } else {
                str = str5;
            }
            String str6 = c21036cye.c;
            if (str6 == null) {
                str2 = str;
            } else {
                str2 = str6;
            }
            C40171pPg c40171pPg = new C40171pPg(str2);
            boolean z5 = c21036cye.e;
            c40171pPg.c(Boolean.valueOf(z5));
            c40171pPg.a(addFriendStatus);
            boolean z6 = c21036cye.i;
            c40171pPg.b(Boolean.valueOf(z6));
            c39495oye.g = c40171pPg;
            String str7 = c21036cye.b;
            C35565mPg c35565mPg = new C35565mPg(new C34889lye(c39495oye, str7, str6, str, str4, z6, z5), new C36424mye(c39495oye, str4, str7, z6, z5));
            c35565mPg.a(new C37959nye(0, c39495oye));
            C38635oPg c38635oPg = RecipientPromptView.Companion;
            C40171pPg c40171pPg2 = c39495oye.g;
            c38635oPg.getClass();
            RecipientPromptView a2 = C38635oPg.a(c39495oye.d, c40171pPg2, c35565mPg, null, null);
            viewGroup2.setVisibility(0);
            viewGroup2.removeAllViews();
            viewGroup2.addView(a2);
            c39495oye.f = a2;
            return;
        }
        RecipientPromptView recipientPromptView = c39495oye.f;
        if (recipientPromptView != null) {
            recipientPromptView.destroy();
        }
        c39495oye.f = null;
        c39495oye.g = null;
    }
}
