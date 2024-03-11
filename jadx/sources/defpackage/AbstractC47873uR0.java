package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import java.util.UUID;

/* renamed from: uR0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC47873uR0 extends KCc implements InterfaceC32288kJ4 {
    public final long E0;
    public final UUID F0;
    public CreativeKitLoadingPresenter G0;

    public AbstractC47873uR0(long j, UUID uuid) {
        this.E0 = j;
        this.F0 = uuid;
    }

    public final String V0() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getString("attachmentUrl");
        }
        return null;
    }

    public final String W0() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getString("CLIENT_ID");
        }
        return null;
    }

    public final String X0() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getString("lensId");
        }
        return null;
    }

    public final String Y0() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getString("lensUUID");
        }
        return null;
    }

    public final String Z0(String str) {
        CharSequence applicationLabel;
        Bundle arguments = getArguments();
        if (arguments != null && arguments.containsKey("CLIENT_APP_NAME")) {
            return arguments.getString("CLIENT_APP_NAME");
        }
        PackageManager packageManager = AppContext.get().getPackageManager();
        String str2 = null;
        Intent intent = new Intent("android.intent.action.MAIN", (Uri) null);
        intent.setPackage(str);
        intent.addCategory("android.intent.category.LAUNCHER");
        for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 0)) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (activityInfo != null && !TextUtils.isEmpty(activityInfo.nonLocalizedLabel)) {
                return resolveInfo.activityInfo.nonLocalizedLabel.toString();
            }
        }
        PackageManager packageManager2 = AppContext.get().getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager2.getApplicationInfo(str, 0);
            if (applicationInfo != null && (applicationLabel = packageManager2.getApplicationLabel(applicationInfo)) != null) {
                str2 = applicationLabel.toString();
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return str2;
    }

    public final String a1() {
        Bundle arguments;
        if (X0() != null || (arguments = getArguments()) == null) {
            return null;
        }
        return arguments.getString("sticker");
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        CreativeKitLoadingPresenter creativeKitLoadingPresenter = this.G0;
        if (creativeKitLoadingPresenter != null) {
            creativeKitLoadingPresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.creative_kit_loading, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        CreativeKitLoadingPresenter creativeKitLoadingPresenter = this.G0;
        if (creativeKitLoadingPresenter != null) {
            creativeKitLoadingPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }
}
