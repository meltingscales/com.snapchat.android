package defpackage;

import org.xml.sax.SAXException;

/* renamed from: lwh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34842lwh extends AbstractC13836Vvh {
    @Override // defpackage.AbstractC13836Vvh, defpackage.InterfaceC14468Wvh
    public final void h(AbstractC17920awh abstractC17920awh) {
        if (abstractC17920awh instanceof InterfaceC33307kwh) {
            this.i.add(abstractC17920awh);
            return;
        }
        throw new SAXException("Text content elements cannot contain " + abstractC17920awh + " elements.");
    }
}
