package defpackage;

import android.content.Intent;
import android.net.Uri;

/* renamed from: fB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24423fB6 implements InterfaceC31259je {
    @Override // defpackage.InterfaceC31259je
    public final void a(int i, Intent intent) {
        Object obj;
        Uri uri;
        if (i == -1) {
            if (intent == null || (uri = intent.getData()) == null) {
                uri = Uri.EMPTY;
            }
            obj = new C6826Kt9(uri);
        } else {
            obj = C6194Jt9.d;
        }
        AbstractC25959gB6.a.onNext(obj);
    }
}
