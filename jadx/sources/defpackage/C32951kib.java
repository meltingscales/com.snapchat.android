package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebView;
import com.snap.opera.view.web.OperaWebView;

/* renamed from: kib  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32951kib implements InterfaceC51338whb {
    public final Context a;
    public WebView b;

    public C32951kib(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC51338whb
    /* renamed from: a */
    public final WebView get() {
        if (this.b == null) {
            try {
                this.b = (WebView) OperaWebView.class.getConstructor(Context.class, AttributeSet.class).newInstance(this.a, null);
            } catch (Exception e) {
                throw new RuntimeException(AbstractC38597oO2.r("Error while trying to instantiate WebView of type ", OperaWebView.class), e);
            }
        }
        return this.b;
    }
}
