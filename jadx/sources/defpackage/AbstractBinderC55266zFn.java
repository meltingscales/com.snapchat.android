package defpackage;

import android.os.Bundle;

/* renamed from: zFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC55266zFn extends AbstractBinderC25525ftn {
    public final X5 b;
    public final C9781Pkl c;
    public final /* synthetic */ JIn d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBinderC55266zFn(JIn jIn, X5 x5, C9781Pkl c9781Pkl) {
        super("com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback", 5);
        this.d = jIn;
        this.b = x5;
        this.c = c9781Pkl;
    }

    public void n(Bundle bundle) {
        this.d.a.c(this.c);
        this.b.c("onRequestInfo", new Object[0]);
    }

    public void p(Bundle bundle) {
        this.d.a.c(this.c);
        this.b.c("onCompleteUpdate", new Object[0]);
    }
}
