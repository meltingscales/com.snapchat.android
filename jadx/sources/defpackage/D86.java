package defpackage;

import com.snap.composer.people.ComposerAddFriendButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: D86  reason: default package */
/* loaded from: classes3.dex */
public final class D86 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public D86(C17091aP c17091aP, boolean z, C23940es c23940es, EnumC42275qn enumC42275qn, boolean z2, EnumC6384Kb7 enumC6384Kb7) {
        this.d = c17091aP;
        this.b = z;
        this.e = c23940es;
        this.f = enumC42275qn;
        this.c = z2;
        this.g = enumC6384Kb7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        Object obj2 = this.g;
        Object obj3 = this.f;
        int i = this.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C17091aP.a((C17091aP) obj5, this.b, false, ((C23940es) obj4).k, (EnumC42275qn) obj3, (EnumC6384Kb7) obj2);
                return;
            default:
                EnumC35160m99 enumC35160m99 = (EnumC35160m99) ((AbstractC42716r4f) obj).i();
                if (enumC35160m99 == EnumC35160m99.BLOCKED) {
                    ((ComposerAddFriendButton) obj5).setVisibility(8);
                    return;
                }
                if (enumC35160m99 != EnumC35160m99.OUTGOING && enumC35160m99 != EnumC35160m99.FOLLOWING) {
                    z = false;
                } else {
                    z = true;
                }
                if (enumC35160m99 == EnumC35160m99.MUTUAL) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (enumC35160m99 == EnumC35160m99.INCOMING && this.b) {
                    ComposerAddFriendButton composerAddFriendButton = (ComposerAddFriendButton) obj5;
                    composerAddFriendButton.setUncheckedText(composerAddFriendButton.getContext().getResources().getString(R.string.add_back));
                }
                String str = (String) obj4;
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                if (!z && !z2) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                ComposerAddFriendButton composerAddFriendButton2 = (ComposerAddFriendButton) obj5;
                composerAddFriendButton2.setUserInfo(new C11268Ru(str, str2, str3, z3, this.c));
                composerAddFriendButton2.setVisibility(0);
                return;
        }
    }

    public D86(ComposerAddFriendButton composerAddFriendButton, boolean z, String str, String str2, String str3, boolean z2) {
        this.d = composerAddFriendButton;
        this.b = z;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.c = z2;
    }
}
