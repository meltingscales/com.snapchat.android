package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;
import org.xml.sax.SAXException;

/* renamed from: zvh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56293zvh extends AbstractC15733Yvh implements InterfaceC14468Wvh {
    public List h = new ArrayList();
    public Boolean i;
    public Matrix j;
    public int k;
    public String l;

    @Override // defpackage.InterfaceC14468Wvh
    public final List a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC14468Wvh
    public final void h(AbstractC17920awh abstractC17920awh) {
        if (abstractC17920awh instanceof C11310Rvh) {
            this.h.add(abstractC17920awh);
            return;
        }
        throw new SAXException("Gradient elements cannot contain " + abstractC17920awh + " elements.");
    }
}
