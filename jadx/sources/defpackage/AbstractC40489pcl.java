package defpackage;

import android.app.job.JobInfo;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.LocaleList;
import android.view.PointerIcon;

/* renamed from: pcl */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC40489pcl {
    public static /* synthetic */ JobInfo.TriggerContentUri d(Uri uri, int i) {
        return new JobInfo.TriggerContentUri(uri, i);
    }

    public static /* bridge */ /* synthetic */ LocaleList g(Configuration configuration) {
        return configuration.getLocales();
    }

    public static /* bridge */ /* synthetic */ PointerIcon h(Object obj) {
        return (PointerIcon) obj;
    }

    public static /* bridge */ /* synthetic */ String j(LocaleList localeList) {
        return localeList.toLanguageTags();
    }
}
