package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: xG9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC52209xG9 extends AbstractC11297Rv4 {
    public List g;
    public C46504tXl h;
    public SnapFontTextView i;

    @Override // defpackage.HOm
    /* renamed from: G */
    public void w(C55277zG9 c55277zG9, C55277zG9 c55277zG92) {
        AT7 at7;
        M3k m3k;
        C46504tXl c46504tXl = this.h;
        C19363bt0 c19363bt0 = null;
        if (c46504tXl != null) {
            InterfaceC23091eJ9[] interfaceC23091eJ9Arr = new InterfaceC23091eJ9[3];
            if (c55277zG9.h != null) {
                at7 = (AT7) ((InterfaceC52871xhb) c46504tXl.d).getValue();
            } else {
                at7 = null;
            }
            interfaceC23091eJ9Arr[0] = at7;
            int i = ((C41650qN8) c46504tXl.a).T0;
            C16762aBi c16762aBi = c55277zG9.e;
            if (i == 2 || c16762aBi.p() == null) {
                m3k = null;
            } else {
                m3k = (M3k) ((InterfaceC52871xhb) c46504tXl.b).getValue();
            }
            interfaceC23091eJ9Arr[1] = m3k;
            if (c55277zG9.i != null) {
                c19363bt0 = (C19363bt0) ((InterfaceC52871xhb) c46504tXl.c).getValue();
            }
            interfaceC23091eJ9Arr[2] = c19363bt0;
            List<InterfaceC23091eJ9> u = AbstractC21223d60.u(interfaceC23091eJ9Arr);
            this.g = u;
            for (InterfaceC23091eJ9 interfaceC23091eJ9 : u) {
                interfaceC23091eJ9.a(u(), c55277zG9);
            }
            SnapFontTextView snapFontTextView = this.i;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c16762aBi.toString());
                return;
            }
            return;
        }
        K1c.f1("geofilterViewLayerGenerator");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tXl, java.lang.Object] */
    @Override // defpackage.AbstractC11297Rv4
    /* renamed from: H */
    public void F(C41650qN8 c41650qN8, View view) {
        SnapFontTextView snapFontTextView;
        View inflate;
        ?? obj = new Object();
        obj.a = c41650qN8;
        obj.d = new C1338Cbl(new C24626fJ9(obj, 1));
        obj.b = new C1338Cbl(new C24626fJ9(obj, 2));
        obj.c = new C1338Cbl(new C24626fJ9(obj, 0));
        this.h = obj;
        if (c41650qN8.F0) {
            ViewStub viewStub = (ViewStub) view.findViewById(R.id.debug_view_stub);
            if (viewStub != null && (inflate = viewStub.inflate()) != null) {
                snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.text);
            } else {
                snapFontTextView = null;
            }
            this.i = snapFontTextView;
        }
    }

    @Override // defpackage.HOm
    public final boolean y() {
        return true;
    }

    @Override // defpackage.HOm
    public void z() {
        super.z();
        List<InterfaceC23091eJ9> list = this.g;
        if (list != null) {
            for (InterfaceC23091eJ9 interfaceC23091eJ9 : list) {
                interfaceC23091eJ9.b();
            }
            SnapFontTextView snapFontTextView = this.i;
            if (snapFontTextView != null) {
                snapFontTextView.setText((CharSequence) null);
                return;
            }
            return;
        }
        K1c.f1("geofilterViewLayers");
        throw null;
    }
}
