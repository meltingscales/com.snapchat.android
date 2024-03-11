package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: OLl  reason: default package */
/* loaded from: classes7.dex */
public final class OLl {
    public final ST3 a;
    public final C1338Cbl b;
    public final C1338Cbl c;

    public OLl(Context context, HPm hPm) {
        M7k m7k = M7k.f;
        ST3 st3 = new ST3(hPm, new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "TopicPageViewPreInflater")).k(), LayoutInflater.from(context), new RecyclerView(context));
        hPm.d = st3;
        this.a = st3;
        this.b = new C1338Cbl(new NLl(this, 0));
        this.c = new C1338Cbl(new NLl(this, 1));
    }
}
