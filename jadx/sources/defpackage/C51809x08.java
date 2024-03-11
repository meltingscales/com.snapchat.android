package defpackage;

import android.app.Application;
import android.content.res.TypedArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* renamed from: x08  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51809x08 extends AbstractC25406fp4 {
    public final int f;

    public C51809x08(NCc nCc, int i) {
        super(nCc, null, null);
        this.f = i;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        Application application = AppContext.get();
        View inflate = LayoutInflater.from(application).inflate(R.layout.empty_page_layout, (ViewGroup) null);
        TypedArray obtainStyledAttributes = application.getTheme().obtainStyledAttributes(new int[]{this.f});
        inflate.setBackgroundColor(obtainStyledAttributes.getColor(0, 0));
        obtainStyledAttributes.recycle();
        ((TextView) inflate).setText(this.a.b());
        return inflate;
    }
}
