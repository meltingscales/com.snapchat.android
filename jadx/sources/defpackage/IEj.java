package defpackage;

import android.view.View;
import com.caverock.androidsvg.SVGImageView;

/* renamed from: IEj  reason: default package */
/* loaded from: classes4.dex */
public final class IEj implements InterfaceC19322br9 {
    public final /* synthetic */ SVGImageView a;
    public final /* synthetic */ AbstractC42716r4f b;
    public final /* synthetic */ View c;

    public IEj(SVGImageView sVGImageView, AbstractC42716r4f abstractC42716r4f, View view) {
        this.a = sVGImageView;
        this.b = abstractC42716r4f;
        this.c = view;
    }

    @Override // defpackage.InterfaceC19322br9
    public final Object apply(Object obj) {
        String str = (String) obj;
        try {
            this.a.c(C44052rwh.c((String) this.b.c()));
        } catch (Exception unused) {
        }
        return this.c;
    }
}
