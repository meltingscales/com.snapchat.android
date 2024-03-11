package defpackage;

import android.net.Uri;
import java.io.IOException;

/* renamed from: pia  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40626pia extends IOException {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C40626pia(Uri uri, int i) {
        this.a = i;
        this.b = uri;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        switch (this.a) {
            case 2:
                return (Throwable) this.b;
            default:
                return super.getCause();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40626pia(String str, Exception exc) {
        super(str);
        this.a = 2;
        this.b = exc;
    }
}
