package defpackage;

import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.authorization.CodeChallengeWorkflow;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Usc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13128Usc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13759Vsc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13128Usc(C13759Vsc c13759Vsc, int i) {
        super(0);
        this.d = i;
        this.e = c13759Vsc;
    }

    public final C31369jib b() {
        int i = this.d;
        C13759Vsc c13759Vsc = this.e;
        switch (i) {
            case 0:
                View view = c13759Vsc.getView();
                if (view == null) {
                    return null;
                }
                return new C31369jib(view, R.id.authorization_screen_stub, R.id.authorization_card, null);
            default:
                View view2 = c13759Vsc.getView();
                if (view2 == null) {
                    return null;
                }
                return new C31369jib(view2, R.id.auth_privacy_explainer_stub, R.id.privacy_explainer_card, null);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Uri uri;
        QGe qGe;
        Bundle arguments;
        String string;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        EnumC10838Rcb enumC10838Rcb;
        EnumC10838Rcb enumC10838Rcb2;
        boolean z;
        boolean z2;
        QGe qGe2;
        String str7;
        EnumC10838Rcb enumC10838Rcb3;
        EnumC10838Rcb enumC10838Rcb4;
        boolean z3;
        boolean z4;
        int i = this.d;
        C13759Vsc c13759Vsc = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                View view = c13759Vsc.getView();
                if (view == null) {
                    return null;
                }
                return (LoadingSpinnerView) view.findViewById(R.id.loginkit_oauth2_spinner);
            case 2:
                Bundle arguments2 = c13759Vsc.getArguments();
                if (arguments2 != null) {
                    uri = (Uri) arguments2.getParcelable("OAUTH2_URI");
                } else {
                    uri = null;
                }
                if (uri != null) {
                    if (c13759Vsc.M0 != null) {
                        UrlQuerySanitizer urlQuerySanitizer = new UrlQuerySanitizer();
                        urlQuerySanitizer.setAllowUnregisteredParamaters(true);
                        urlQuerySanitizer.registerParameter(AuthorizationResponseParser.SCOPE, UrlQuerySanitizer.getSpaceLegal());
                        urlQuerySanitizer.parseUrl(uri.toString());
                        HashMap hashMap = new HashMap();
                        for (UrlQuerySanitizer.ParameterValuePair parameterValuePair : urlQuerySanitizer.getParameterList()) {
                            if (!TextUtils.isEmpty(parameterValuePair.mParameter) && !TextUtils.isEmpty(parameterValuePair.mValue)) {
                                hashMap.put(parameterValuePair.mParameter, parameterValuePair.mValue);
                            }
                        }
                        try {
                            str7 = (String) hashMap.get("package_name");
                        } catch (IllegalArgumentException unused) {
                            qGe2 = null;
                        }
                        if (str7 != null) {
                            String str8 = (String) hashMap.get(AccountManagerConstants.CLIENT_ID_LABEL);
                            if (str8 != null) {
                                String str9 = (String) hashMap.get("kit_version");
                                String str10 = (String) hashMap.get("response_type");
                                String str11 = (String) hashMap.get("redirect_uri");
                                String str12 = (String) hashMap.get(AuthorizationResponseParser.SCOPE);
                                String str13 = (String) hashMap.get("state");
                                String str14 = (String) hashMap.get(CodeChallengeWorkflow.CODE_CHALLENGE_METHOD_KEY);
                                String str15 = (String) hashMap.get(CodeChallengeWorkflow.CODE_CHALLENGE_KEY);
                                String str16 = (String) hashMap.get("features");
                                String str17 = (String) hashMap.get("requestIdHash");
                                String str18 = (String) hashMap.get("kitPluginType");
                                if (str18 != null) {
                                    try {
                                        enumC10838Rcb3 = EnumC10838Rcb.valueOf(str18);
                                    } catch (IllegalArgumentException | NullPointerException unused2) {
                                        enumC10838Rcb3 = null;
                                    }
                                    enumC10838Rcb4 = enumC10838Rcb3;
                                } else {
                                    enumC10838Rcb4 = null;
                                }
                                String str19 = (String) hashMap.get("sdk_is_from_react_native_plugin");
                                if (str19 != null && Boolean.parseBoolean(str19)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                String str20 = (String) hashMap.get("is_for_firebase_authentication");
                                if (str20 != null && Boolean.parseBoolean(str20)) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                qGe2 = new QGe(str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, enumC10838Rcb4, z3, z4);
                                if (qGe2 != null) {
                                    return qGe2;
                                }
                            } else {
                                throw new IllegalArgumentException("client id is required");
                            }
                        } else {
                            throw new IllegalArgumentException("client package name is required");
                        }
                    } else {
                        K1c.f1("oAuthParamsBuilder");
                        throw null;
                    }
                }
                if (c13759Vsc.W0() && (arguments = c13759Vsc.getArguments()) != null && (string = arguments.getString(AccountManagerConstants.CLIENT_ID_LABEL)) != null) {
                    Bundle arguments3 = c13759Vsc.getArguments();
                    if (arguments3 != null) {
                        str = arguments3.getString("redirect_uri");
                    } else {
                        str = null;
                    }
                    Bundle arguments4 = c13759Vsc.getArguments();
                    if (arguments4 != null) {
                        str2 = arguments4.getString(AuthorizationResponseParser.SCOPE);
                    } else {
                        str2 = null;
                    }
                    Bundle arguments5 = c13759Vsc.getArguments();
                    if (arguments5 != null) {
                        str3 = arguments5.getString("state");
                    } else {
                        str3 = null;
                    }
                    Bundle arguments6 = c13759Vsc.getArguments();
                    if (arguments6 != null) {
                        str4 = arguments6.getString(CodeChallengeWorkflow.CODE_CHALLENGE_KEY);
                    } else {
                        str4 = null;
                    }
                    Bundle arguments7 = c13759Vsc.getArguments();
                    if (arguments7 != null) {
                        str5 = arguments7.getString("requestIdHash");
                    } else {
                        str5 = null;
                    }
                    Bundle arguments8 = c13759Vsc.getArguments();
                    if (arguments8 != null) {
                        str6 = arguments8.getString("kitPluginType");
                    } else {
                        str6 = null;
                    }
                    if (str6 != null) {
                        try {
                            enumC10838Rcb = EnumC10838Rcb.valueOf(str6);
                        } catch (Exception unused3) {
                            enumC10838Rcb = null;
                        }
                        enumC10838Rcb2 = enumC10838Rcb;
                    } else {
                        enumC10838Rcb2 = null;
                    }
                    Bundle arguments9 = c13759Vsc.getArguments();
                    if (arguments9 != null && arguments9.getBoolean("sdk_is_from_react_native_plugin")) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Bundle arguments10 = c13759Vsc.getArguments();
                    if (arguments10 != null && arguments10.getBoolean("is_for_firebase_authentication")) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    qGe = new QGe("com.snap.scan", string, null, AuthorizationResponseParser.CODE, str, str2, str3, "S256", str4, null, str5, enumC10838Rcb2, z, z2);
                } else {
                    qGe = null;
                }
                return qGe;
            default:
                return b();
        }
    }
}
