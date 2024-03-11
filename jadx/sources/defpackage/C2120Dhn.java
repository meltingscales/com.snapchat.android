package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* renamed from: Dhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2120Dhn extends QEn {
    public final /* synthetic */ int a;

    public C2120Dhn(int i) {
        this.a = i;
    }

    @Override // defpackage.QEn
    public final AbstractC55740zZ9 a(Context context, Looper looper, C0425Aq3 c0425Aq3, InterfaceC20256cT interfaceC20256cT, InterfaceC27221h0a interfaceC27221h0a, InterfaceC28753i0a interfaceC28753i0a) {
        int i = this.a;
        switch (i) {
            case 1:
                return new C29822ihn(context, looper, c0425Aq3, (C27511hC0) interfaceC20256cT, interfaceC27221h0a, interfaceC28753i0a);
            case 2:
                return new C19086bhn(context, looper, c0425Aq3, (GoogleSignInOptions) interfaceC20256cT, interfaceC27221h0a, interfaceC28753i0a);
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            default:
                switch (i) {
                    case 0:
                        C18722bT c18722bT = (C18722bT) interfaceC20256cT;
                        return new AbstractC55740zZ9(context, looper, 126, c0425Aq3, interfaceC27221h0a, interfaceC28753i0a);
                    case 1:
                    case 2:
                    default:
                        throw new UnsupportedOperationException("buildClient must be implemented");
                    case 3:
                        AbstractC37008nLm.w(interfaceC20256cT);
                        return new C29822ihn(context, looper, c0425Aq3, interfaceC27221h0a, interfaceC28753i0a);
                    case 4:
                        return new C4627Hgn(context, looper, c0425Aq3, (C0321All) interfaceC20256cT, interfaceC27221h0a, interfaceC28753i0a);
                    case 5:
                        C18722bT c18722bT2 = (C18722bT) interfaceC20256cT;
                        return new AbstractC55740zZ9(context, looper, 308, c0425Aq3, interfaceC27221h0a, interfaceC28753i0a);
                    case 6:
                        C31356jhn c31356jhn = (C31356jhn) interfaceC20256cT;
                        return new C13476Vgn(context, looper, c0425Aq3, interfaceC27221h0a, interfaceC28753i0a);
                    case 7:
                        C18722bT c18722bT3 = (C18722bT) interfaceC20256cT;
                        return new AbstractC55740zZ9(context, looper, 258, c0425Aq3, interfaceC27221h0a, interfaceC28753i0a);
                }
            case 8:
                return new C5332Ijn(context, looper, interfaceC27221h0a, interfaceC28753i0a, c0425Aq3);
            case 9:
                return new C50841wMn(context, looper, c0425Aq3, interfaceC27221h0a, interfaceC28753i0a);
            case 10:
                C42695r3j c42695r3j = (C42695r3j) interfaceC20256cT;
                Integer num = c0425Aq3.i;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", c0425Aq3.a);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new C39626p3j(context, looper, c0425Aq3, bundle, interfaceC27221h0a, interfaceC28753i0a);
            case 11:
                AbstractC37008nLm.w(interfaceC20256cT);
                throw null;
        }
    }
}
