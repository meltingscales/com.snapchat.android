package defpackage;

import android.view.ViewPropertyAnimator;
import com.snap.opera.view.web.OperaWebView;
import com.snap.previewtools.attachment.view.AttachmentRoundedCornerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: rr0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43910rr0 {
    public final OperaWebView a;
    public final AttachmentRoundedCornerView b;
    public final int c;
    public final int d;
    public final float e;
    public final CompositeDisposable f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public boolean j;
    public boolean k;
    public ViewPropertyAnimator l;
    public boolean m;
    public boolean n;
    public boolean o;
    public float p;
    public float q;

    public C43910rr0(OperaWebView operaWebView, AttachmentRoundedCornerView attachmentRoundedCornerView) {
        this.a = operaWebView;
        this.b = attachmentRoundedCornerView;
        this.c = operaWebView.getContext().getResources().getDimensionPixelOffset(R.dimen.snap_attachment_webview_vertical_scroll_threshold);
        int X = AbstractC21129d26.X(operaWebView.getContext());
        this.d = X;
        this.e = X * 0.2f;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f = compositeDisposable;
        this.g = new C1338Cbl(C54443yj0.h);
        this.h = new C1338Cbl(C54443yj0.i);
        this.i = new C1338Cbl(C54443yj0.j);
        this.j = true;
        this.m = true;
        operaWebView.h.add(new C39306or0(this));
        compositeDisposable.b(attachmentRoundedCornerView.a.subscribe(new C40841pr0(this, 0)));
    }
}
