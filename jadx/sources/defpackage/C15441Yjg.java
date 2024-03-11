package defpackage;

import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Yjg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15441Yjg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ C16074Zjg c;

    public /* synthetic */ C15441Yjg(Uri uri, C16074Zjg c16074Zjg, int i) {
        this.a = i;
        this.b = uri;
        this.c = c16074Zjg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C16074Zjg c16074Zjg = this.c;
        Uri uri = this.b;
        switch (i) {
            case 0:
                c16074Zjg.c.startActivity(new Intent("android.intent.action.VIEW", uri));
                return;
            default:
                c16074Zjg.c.startActivity(new Intent("android.intent.action.VIEW", uri));
                return;
        }
    }
}
