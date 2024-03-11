package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.os.Handler;

/* renamed from: ZUl  reason: default package */
/* loaded from: classes.dex */
public final class ZUl extends ContentObserver {
    public final /* synthetic */ ContentResolver a;
    public final /* synthetic */ Application b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C18792bVl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZUl(C18792bVl c18792bVl, Handler handler, ContentResolver contentResolver, Application application, int i) {
        super(handler);
        this.d = c18792bVl;
        this.a = contentResolver;
        this.b = application;
        this.c = i;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        C18792bVl c18792bVl = this.d;
        c18792bVl.getClass();
        c18792bVl.b = C18792bVl.b(this.a);
        c18792bVl.c = C18792bVl.a(this.b, this.c);
    }
}
