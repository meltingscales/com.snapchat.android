package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.text.NumberFormat;
import java.util.Currency;

/* renamed from: G04  reason: default package */
/* loaded from: classes3.dex */
public final class G04 implements ComposerFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z8i b;

    public /* synthetic */ G04(Z8i z8i, int i) {
        this.a = i;
        this.b = z8i;
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        int i;
        String str;
        int i2 = this.a;
        Z8i z8i = this.b;
        switch (i2) {
            case 0:
                z8i.getClass();
                double d = composerMarshaller.getDouble(0);
                if (composerMarshaller.isDouble(1)) {
                    i = (int) composerMarshaller.getDouble(1);
                } else {
                    i = -1;
                }
                NumberFormat numberFormat = NumberFormat.getInstance();
                numberFormat.setGroupingUsed(true);
                if (i != -1) {
                    numberFormat.setMinimumFractionDigits(i);
                    numberFormat.setMaximumFractionDigits(i);
                }
                composerMarshaller.pushString(numberFormat.format(d));
                return true;
            default:
                z8i.getClass();
                double d2 = composerMarshaller.getDouble(0);
                if (composerMarshaller.isString(1)) {
                    str = composerMarshaller.getString(1);
                } else {
                    str = "";
                }
                try {
                    NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
                    currencyInstance.setGroupingUsed(true);
                    currencyInstance.setCurrency(Currency.getInstance(str));
                    composerMarshaller.pushString(currencyInstance.format(d2));
                } catch (NumberFormatException unused) {
                    composerMarshaller.pushString(d2 + ' ' + str);
                }
                return true;
        }
    }
}
