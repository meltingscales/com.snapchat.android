package defpackage;

import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: Ihn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5283Ihn {
    public static final C44684sLn c = new C44684sLn("LocalTestingConfigParser", 0);
    public final XmlPullParser a;
    public final C42540qxe b;

    public C5283Ihn(XmlPullParser xmlPullParser) {
        this.a = xmlPullParser;
        C7278Lln c7278Lln = C7278Lln.c;
        C42540qxe c42540qxe = new C42540qxe(16);
        c42540qxe.c = new HashMap();
        this.b = c42540qxe;
    }

    public final void a(String str, OMn oMn) {
        while (true) {
            XmlPullParser xmlPullParser = this.a;
            int next = xmlPullParser.next();
            if (next != 3 && next != 1) {
                if (xmlPullParser.getEventType() == 2) {
                    if (xmlPullParser.getName().equals(str)) {
                        oMn.d();
                    } else {
                        throw new XmlPullParserException(B3h.w("Expected '", str, "' tag but found '", xmlPullParser.getName(), "'."), xmlPullParser, null);
                    }
                }
            } else {
                return;
            }
        }
    }
}
