package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.os.Handler;
import android.provider.Settings;

/* renamed from: YUl  reason: default package */
/* loaded from: classes.dex */
public final class YUl extends ContentObserver {
    public final /* synthetic */ ContentResolver a;
    public final /* synthetic */ C18792bVl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YUl(C18792bVl c18792bVl, Handler handler, ContentResolver contentResolver) {
        super(handler);
        this.b = c18792bVl;
        this.a = contentResolver;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        ContentResolver contentResolver = this.a;
        C18792bVl c18792bVl = this.b;
        c18792bVl.getClass();
        boolean z2 = false;
        try {
            if (Settings.Global.getInt(contentResolver, "navigationbar_hide_bar_enabled") == 1) {
                z2 = true;
            }
        } catch (Settings.SettingNotFoundException unused) {
        }
        c18792bVl.a = z2;
    }
}
