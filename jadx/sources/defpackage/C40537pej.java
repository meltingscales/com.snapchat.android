package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import com.snap.framework.ui.views.ScWebView;
import com.snap.opera.view.web.OperaWebView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: pej  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40537pej {
    public static final String[] k = {"https://www.google.com/amp/", "https://www.google.com/maps/", "https://www.bing.com/maps/"};
    public final ScWebView a;
    public final C34396lej b;
    public ProgressBar e;
    public View f;
    public KRm g;
    public ImageButton h;
    public boolean i;
    public final C1338Cbl c = new C1338Cbl(C35931mej.f);
    public final C1338Cbl d = new C1338Cbl(C35931mej.e);
    public final CompositeDisposable j = new CompositeDisposable();

    public C40537pej(Context context, OperaWebView operaWebView, C34396lej c34396lej, C31278jej c31278jej) {
        this.a = operaWebView;
        this.b = c34396lej;
    }

    public static final void a(C40537pej c40537pej, boolean z) {
        ScWebView scWebView = c40537pej.a;
        if (z) {
            scWebView.setVisibility(0);
            c40537pej.c();
            KRm kRm = c40537pej.g;
            if (kRm != null) {
                kRm.e(8);
                return;
            } else {
                K1c.f1("safeBrowsingWarningViewStub");
                throw null;
            }
        }
        scWebView.setVisibility(8);
        ImageButton imageButton = c40537pej.h;
        if (imageButton != null) {
            imageButton.setVisibility(8);
            KRm kRm2 = c40537pej.g;
            if (kRm2 != null) {
                kRm2.e(0);
                ((PublishSubject) c40537pej.d.getValue()).onNext(4);
                return;
            }
            K1c.f1("safeBrowsingWarningViewStub");
            throw null;
        }
        K1c.f1("backwardNavigationButton");
        throw null;
    }

    public final void b(String str) {
        PublishSubject publishSubject;
        int i;
        boolean isEmpty = TextUtils.isEmpty(str);
        C1338Cbl c1338Cbl = this.d;
        if (isEmpty) {
            publishSubject = (PublishSubject) c1338Cbl.getValue();
            i = 4;
        } else {
            publishSubject = (PublishSubject) c1338Cbl.getValue();
            i = 0;
        }
        publishSubject.onNext(Integer.valueOf(i));
    }

    public final void c() {
        ImageButton imageButton;
        int i;
        if (this.a.canGoBack()) {
            imageButton = this.h;
            if (imageButton != null) {
                i = 0;
            } else {
                K1c.f1("backwardNavigationButton");
                throw null;
            }
        } else {
            imageButton = this.h;
            if (imageButton != null) {
                i = 8;
            } else {
                K1c.f1("backwardNavigationButton");
                throw null;
            }
        }
        imageButton.setVisibility(i);
    }

    public final void d(int i) {
        ProgressBar progressBar = this.e;
        if (progressBar != null) {
            progressBar.setProgress(i);
            boolean z = false;
            if (i == 100) {
                if (!this.i) {
                    this.i = true;
                    progressBar.animate().alpha(0.0f).setDuration(300L).setListener(new C39001oej(progressBar, this)).start();
                }
                PublishSubject publishSubject = (PublishSubject) this.c.getValue();
                String url = this.a.getUrl();
                if (!TextUtils.isEmpty(url)) {
                    String[] strArr = k;
                    for (int i2 = 0; i2 < 3; i2++) {
                        if (BYk.E1(url, strArr[i2], false)) {
                            break;
                        }
                    }
                }
                z = true;
                publishSubject.onNext(Boolean.valueOf(z));
                return;
            } else if (this.i || progressBar.getVisibility() != 0 || progressBar.getAlpha() < 0.999999f) {
                progressBar.animate().cancel();
                this.i = false;
                progressBar.setAlpha(1.0f);
                progressBar.setVisibility(0);
                return;
            } else {
                return;
            }
        }
        K1c.f1("loaderProgressBar");
        throw null;
    }
}
