package defpackage;

import android.graphics.Typeface;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.modules.drawing.Font;
import com.snap.composer.modules.drawing.FontSpecs;
import com.snap.composer.modules.drawing.FontStyle;
import com.snap.composer.modules.drawing.FontWeight;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.composer.ModuleFactory;
import java.util.Collections;

/* renamed from: FG7  reason: default package */
/* loaded from: classes3.dex */
public final class FG7 extends ModuleFactory implements DG7 {
    public final C30227iy4 a;
    public final C37131nR b;

    public FG7(C30227iy4 c30227iy4, C37131nR c37131nR) {
        this.a = c30227iy4;
        this.b = c37131nR;
    }

    @Override // defpackage.DG7
    public final Font getFont(FontSpecs fontSpecs) {
        String a = fontSpecs.a();
        if (a != null) {
            EV8 ev8 = new EV8(0, 0);
            ev8.a(a);
            KV8 kv8 = new KV8(ev8.c, null, 0, 0, 14);
            try {
                C37131nR c37131nR = this.b;
                Typeface h = c37131nR.h(kv8);
                if (h == null) {
                    h = c37131nR.f(kv8);
                }
                return new EG7(h, Math.max(ev8.b, 1.0f), fontSpecs.b(), this.a);
            } catch (Exception e) {
                throw new ComposerException(AbstractC38444oHn.n(e));
            }
        }
        throw new ComposerException("No font passed in");
    }

    @Override // com.snapchat.client.composer.ModuleFactory
    public final String getModulePath() {
        return "Drawing";
    }

    @Override // com.snapchat.client.composer.ModuleFactory
    public final Object loadModule() {
        return Collections.singletonMap("Drawing", this);
    }

    @Override // defpackage.DG7, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(DG7.class, composerMarshaller, this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.DG7
    public final void registerFont(String str, FontWeight fontWeight, FontStyle fontStyle, String str2) {
        int i;
        int i2;
        String obj = fontWeight.toString();
        switch (obj.hashCode()) {
            case -1078030475:
                if (obj.equals("medium")) {
                    i = 3;
                    break;
                }
                i = 2;
                break;
            case -1039745817:
                obj.equals("normal");
                i = 2;
                break;
            case 3029637:
                if (obj.equals("bold")) {
                    i = 5;
                    break;
                }
                i = 2;
                break;
            case 93818879:
                if (obj.equals("black")) {
                    i = 6;
                    break;
                }
                i = 2;
                break;
            case 102970646:
                if (obj.equals("light")) {
                    i = 1;
                    break;
                }
                i = 2;
                break;
            case 577667189:
                if (obj.equals("demi-bold")) {
                    i = 4;
                    break;
                }
                i = 2;
                break;
            default:
                i = 2;
                break;
        }
        if (K1c.m(fontStyle.toString(), "italic")) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        KV8 kv8 = new KV8(str, null, i, i2, 2);
        try {
            Typeface createFromFile = Typeface.createFromFile(str2);
            C37131nR c37131nR = this.b;
            c37131nR.getClass();
            c37131nR.g(new OV8(kv8, null, createFromFile));
        } catch (Exception e) {
            throw new ComposerException(AbstractC38444oHn.n(e), e);
        }
    }
}
