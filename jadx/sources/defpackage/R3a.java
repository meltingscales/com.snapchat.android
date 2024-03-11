package defpackage;

import android.view.View;

/* renamed from: R3a  reason: default package */
/* loaded from: classes3.dex */
public final class R3a implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ S3a b;

    public /* synthetic */ R3a(S3a s3a, int i) {
        this.a = i;
        this.b = s3a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        S3a s3a = this.b;
        switch (i) {
            case 0:
                s3a.g.onNext(c38218o8m);
                return;
            case 1:
                s3a.g.onNext(c38218o8m);
                return;
            default:
                s3a.t.onNext(c38218o8m);
                return;
        }
    }
}
