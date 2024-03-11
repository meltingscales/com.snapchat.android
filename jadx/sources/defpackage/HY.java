package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.imageloading.view.SnapImageView;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: HY  reason: default package */
/* loaded from: classes5.dex */
public final class HY extends KCc implements QY {
    public AppPermissionsPresenter E0;

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        AppPermissionsPresenter appPermissionsPresenter = this.E0;
        if (appPermissionsPresenter != null) {
            appPermissionsPresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.login_kit_connected_app_permissions_layout, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        AppPermissionsPresenter appPermissionsPresenter = this.E0;
        if (appPermissionsPresenter != null) {
            appPermissionsPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        Bundle arguments;
        Integer num;
        EnumC37401nc4 enumC37401nc4;
        boolean z;
        boolean z2;
        TextView textView;
        TextView textView2;
        C1338Cbl c1338Cbl;
        C41383qCg c41383qCg;
        String str;
        String y0;
        SnapFontTextView snapFontTextView;
        TextView textView3;
        ViewGroup viewGroup;
        View view2;
        View view3;
        int i;
        View view4;
        View view5;
        View findViewById;
        int i2;
        View view6;
        View view7;
        Bundle arguments2;
        Bundle arguments3;
        Bundle arguments4;
        Serializable serializable;
        QY qy;
        View view8;
        FragmentActivity u;
        Resources.Theme theme;
        SnapImageView snapImageView;
        View view9;
        super.onViewCreated(view, bundle);
        AppPermissionsPresenter appPermissionsPresenter = this.E0;
        if (appPermissionsPresenter != null) {
            QY qy2 = (QY) appPermissionsPresenter.d;
            if (qy2 != null && (arguments = ((HY) qy2).getArguments()) != null) {
                String string = arguments.getString("icon");
                Context context = appPermissionsPresenter.h;
                if (string != null) {
                    QY qy3 = (QY) appPermissionsPresenter.d;
                    if (qy3 != null && (view9 = ((HY) qy3).getView()) != null) {
                        snapImageView = (SnapImageView) view9.findViewById(R.id.snap_kit_settings_individual_app_permissions_app_icon);
                    } else {
                        snapImageView = null;
                    }
                    float dimension = context.getResources().getDimension(R.dimen.snap_kit_manage_app_permissions_app_icon_radius);
                    if (snapImageView != null) {
                        KOm kOm = new KOm();
                        kOm.i(dimension);
                        B3h.B(kOm, snapImageView);
                    }
                    if (snapImageView != null) {
                        snapImageView.h(Uri.parse(string), FGi.g.a.d);
                    }
                }
                QY qy4 = (QY) appPermissionsPresenter.d;
                if (qy4 != null && (u = ((HY) qy4).u()) != null && (theme = u.getTheme()) != null) {
                    num = Integer.valueOf(EWl.d(R.attr.sigColorBackgroundMain, theme));
                } else {
                    num = null;
                }
                if (num != null && (qy = (QY) appPermissionsPresenter.d) != null && (view8 = ((HY) qy).getView()) != null) {
                    view8.setBackgroundColor(num.intValue());
                }
                String l3 = appPermissionsPresenter.l3();
                QY qy5 = (QY) appPermissionsPresenter.d;
                EnumC37401nc4 enumC37401nc42 = EnumC37401nc4.a;
                if (qy5 != null && (arguments4 = ((HY) qy5).getArguments()) != null && (serializable = arguments4.getSerializable("appType")) != null) {
                    enumC37401nc4 = (EnumC37401nc4) serializable;
                } else {
                    enumC37401nc4 = enumC37401nc42;
                }
                QY qy6 = (QY) appPermissionsPresenter.d;
                if (qy6 != null && (arguments3 = ((HY) qy6).getArguments()) != null) {
                    z = arguments3.getBoolean("isConnected", true);
                } else {
                    z = true;
                }
                QY qy7 = (QY) appPermissionsPresenter.d;
                if (qy7 != null && (arguments2 = ((HY) qy7).getArguments()) != null) {
                    z2 = arguments2.getBoolean("hasPrivateStorage", false);
                } else {
                    z2 = false;
                }
                QY qy8 = (QY) appPermissionsPresenter.d;
                if (qy8 != null && (view7 = ((HY) qy8).getView()) != null) {
                    textView = (TextView) view7.findViewById(R.id.snap_kit_settings_individual_app_permissions_app_name);
                } else {
                    textView = null;
                }
                if (textView != null) {
                    textView.setText(arguments.getString("name"));
                }
                QY qy9 = (QY) appPermissionsPresenter.d;
                if (qy9 != null && (view6 = ((HY) qy9).getView()) != null) {
                    textView2 = (TextView) view6.findViewById(R.id.snap_kit_individual_app_permission_remove_app_text);
                } else {
                    textView2 = null;
                }
                if (textView2 != null) {
                    if (enumC37401nc4 == enumC37401nc42) {
                        i2 = R.string.login_kit_remove_app;
                    } else if (z) {
                        if (z2) {
                            i2 = R.string.cognac_partner_connection_remove_connected_mini_privatedata;
                        } else {
                            i2 = R.string.cognac_partner_connection_remove_connected_mini_noprivatedata;
                        }
                    } else {
                        i2 = R.string.cognac_partner_connection_remove_disconnected_mini;
                    }
                    textView2.setText(context.getString(i2));
                }
                QY qy10 = (QY) appPermissionsPresenter.d;
                if (qy10 != null && (view5 = ((HY) qy10).getView()) != null && (findViewById = view5.findViewById(R.id.snap_kit_individual_app_permissions_remove_app)) != null) {
                    findViewById.setOnClickListener(new View$OnClickListenerC6117Jq4(appPermissionsPresenter, z, 2));
                }
                if (enumC37401nc4 == EnumC37401nc4.b) {
                    QY qy11 = (QY) appPermissionsPresenter.d;
                    if (qy11 != null && (view4 = ((HY) qy11).getView()) != null) {
                        snapFontTextView = (SnapFontTextView) view4.findViewById(R.id.snap_kit_individual_app_permission_description);
                    } else {
                        snapFontTextView = null;
                    }
                    if (snapFontTextView != null) {
                        snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
                    }
                    if (snapFontTextView != null) {
                        if (z) {
                            i = R.string.cognac_partner_connection_remove_description_connected_mini;
                        } else {
                            i = R.string.cognac_partner_connection_remove_description_disconnected_mini;
                        }
                        String string2 = context.getString(R.string.cognac_partner_connection_remove_description_mini_link_text);
                        SpannableString spannableString = new SpannableString(context.getResources().getString(i, string2));
                        PY py = new PY(appPermissionsPresenter, new C18908bah(8, appPermissionsPresenter), Uri.encode("https://support.snapchat.com/article/games-data-privacy#protected-data", "/:"), context);
                        Matcher matcher = Pattern.compile(string2).matcher(spannableString.toString());
                        if (matcher.find()) {
                            spannableString.setSpan(py, matcher.start(), matcher.end(), 33);
                        }
                        snapFontTextView.setText(spannableString);
                    }
                    if (snapFontTextView != null) {
                        snapFontTextView.setVisibility(0);
                    }
                    if (snapFontTextView != null) {
                        snapFontTextView.setEnabled(true);
                    }
                    QY qy12 = (QY) appPermissionsPresenter.d;
                    if (qy12 != null && (view3 = ((HY) qy12).getView()) != null) {
                        textView3 = (TextView) view3.findViewById(R.id.snap_kit_individual_app_scopes_header);
                    } else {
                        textView3 = null;
                    }
                    if (textView3 != null) {
                        textView3.setVisibility(8);
                    }
                    QY qy13 = (QY) appPermissionsPresenter.d;
                    if (qy13 != null && (view2 = ((HY) qy13).getView()) != null) {
                        viewGroup = (ViewGroup) view2.findViewById(R.id.manage_scopes);
                    } else {
                        viewGroup = null;
                    }
                    if (viewGroup != null) {
                        viewGroup.setVisibility(8);
                    }
                }
                C2378Dsc[] c2378DscArr = (C2378Dsc[]) arguments.getParcelableArray("scopesApproved");
                if (c2378DscArr.length != 0) {
                    appPermissionsPresenter.D0 = c2378DscArr;
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.login_kit_scope_row_icon_size);
                    C7076Ldh c7076Ldh = new C7076Ldh();
                    c7076Ldh.f(dimensionPixelSize, dimensionPixelSize, false);
                    C7707Mdh c7707Mdh = new C7707Mdh(c7076Ldh);
                    C2378Dsc[] c2378DscArr2 = appPermissionsPresenter.D0;
                    if (c2378DscArr2 != null) {
                        ArrayList arrayList = new ArrayList(c2378DscArr2.length);
                        int length = c2378DscArr2.length;
                        int i3 = 0;
                        while (true) {
                            c1338Cbl = appPermissionsPresenter.I0;
                            c41383qCg = appPermissionsPresenter.A0;
                            if (i3 >= length) {
                                break;
                            }
                            C2378Dsc c2378Dsc = c2378DscArr2[i3];
                            Uri parse = Uri.parse(c2378Dsc.d);
                            arrayList.add(new CompletableFromSingle(new SingleDoOnError(new SingleDoAfterSuccess(new SingleObserveOn(new SingleSubscribeOn(((C71) c1338Cbl.getValue()).f(parse, C1113Bsc.f.f(), c7707Mdh), c41383qCg.e()), c41383qCg.m()), new C50000vp6(18, c2378Dsc, appPermissionsPresenter)), new X21(parse, 4))));
                            i3++;
                        }
                        ArrayList arrayList2 = new ArrayList(arrayList);
                        C32103kBj y = appPermissionsPresenter.g.a.y();
                        if (y != null) {
                            str = y.f;
                        } else {
                            str = null;
                        }
                        if (str != null && (y0 = T73.y0(str)) != null) {
                            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.login_kit_bitmoji_scope_profile_size);
                            C7076Ldh c7076Ldh2 = new C7076Ldh();
                            c7076Ldh2.f(dimensionPixelSize2, dimensionPixelSize2, false);
                            arrayList2.add(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(((C71) c1338Cbl.getValue()).f(AbstractC21129d26.j(y0, "6972338", EnumC8088Mt8.SNAP_KIT, false, 0, false, 120), FGi.g.a.d, new C7707Mdh(c7076Ldh2)), c41383qCg.e()), c41383qCg.m()), new W6c(9, appPermissionsPresenter)), MY.a));
                        }
                        NT0.f3(appPermissionsPresenter, new CompletableObserveOn(new CompletableMergeIterable(arrayList2), c41383qCg.m()).subscribe(new NY(appPermissionsPresenter, 0), new OY(appPermissionsPresenter, 0)), appPermissionsPresenter, null, 6);
                    } else {
                        K1c.f1("scopeArray");
                        throw null;
                    }
                }
                if (l3 != null) {
                    C43947rsc k3 = appPermissionsPresenter.k3();
                    k3.getClass();
                    C44113rz3 c44113rz3 = new C44113rz3();
                    c44113rz3.h = l3;
                    ((InterfaceC39107oj1) k3.a.get()).h(c44113rz3);
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("presenter");
        throw null;
    }
}
