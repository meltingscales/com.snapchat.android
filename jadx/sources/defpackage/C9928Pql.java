package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.snap.composer.exceptions.ComposerException;
import com.snapchat.client.composer.AttributeType;
import com.snapchat.client.composer.CompositeAttributePart;
import com.snapchat.client.composer.NativeBridge;
import java.util.ArrayList;

/* renamed from: Pql  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9928Pql implements InterfaceC8056Ms0 {
    public static final ArrayList d;
    public final C9670Pga a;
    public int b;
    public final C30227iy4 c;

    static {
        CompositeAttributePart compositeAttributePart = new CompositeAttributePart("color", AttributeType.COLOR, true, false);
        AttributeType attributeType = AttributeType.STRING;
        CompositeAttributePart compositeAttributePart2 = new CompositeAttributePart("textDecoration", attributeType, true, false);
        CompositeAttributePart compositeAttributePart3 = new CompositeAttributePart("textAlign", attributeType, true, false);
        CompositeAttributePart compositeAttributePart4 = new CompositeAttributePart("font", attributeType, true, true);
        AttributeType attributeType2 = AttributeType.DOUBLE;
        d = AbstractC55790zbb.g(compositeAttributePart, compositeAttributePart2, compositeAttributePart3, compositeAttributePart4, new CompositeAttributePart("lineHeight", attributeType2, true, true), new CompositeAttributePart("numberOfLines", attributeType2, true, true), new CompositeAttributePart("letterSpacing", attributeType2, true, true), new CompositeAttributePart("adjustsFontSizeToFitWidth", AttributeType.BOOLEAN, true, false), new CompositeAttributePart("minimumScaleFactor", attributeType2, true, false));
    }

    public C9928Pql(Context context, C9670Pga c9670Pga) {
        this.a = c9670Pga;
        float f = context.getResources().getDisplayMetrics().scaledDensity;
        this.c = new C30227iy4(context);
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return TextView.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        C9294Oql c9294Oql = new C9294Oql(this, this, 1);
        ArrayList arrayList = d;
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.c("fontAttributes", arrayList, c9294Oql);
        B9i b9i = new B9i(this, 1);
        long j = c9955Ps0.a;
        NativeBridge.registerAttributePreprocessor(j, "fontAttributes", true, b9i);
        c9321Os0.a.g(9, "value", true, new C9294Oql(this, this, 3), null);
        NativeBridge.registerAttributePreprocessor(j, "value", true, new Object());
        c9955Ps0.f("textShadow", false, new C9294Oql(this, this, 4));
        c9955Ps0.e("textOverflow", true, new C9294Oql(this, this, 2));
        c9955Ps0.f("textGradient", false, new C9294Oql(this, this, 0));
        Integer num = (Integer) c9955Ps0.b.get("value");
        if (num != null) {
            this.b = num.intValue();
            return;
        }
        throw new ComposerException("Attribute value was not bound");
    }

    public final C15617Yql c(TextView textView) {
        if (textView instanceof InterfaceC18083b34) {
            C15617Yql textViewHelper = ((InterfaceC18083b34) textView).getTextViewHelper();
            if (textViewHelper == null) {
                C15617Yql c15617Yql = new C15617Yql(textView, this.a, EV8.l, this.b);
                ((InterfaceC18083b34) textView).setTextViewHelper(c15617Yql);
                return c15617Yql;
            }
            return textViewHelper;
        }
        throw new ComposerException("TextView class " + textView.getClass().getName() + " does not implement ComposerTextHolder");
    }
}
