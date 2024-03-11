package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.networking.GrpcCallOptions;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerStartupLoader;
import com.snap.music.core.composer.PickerLayoutRequestSource;
import java.util.Collections;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: Irf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5520Irf implements IPickerStartupLoader {
    public final Context a;
    public final K3m b;
    public final InterfaceC6857Kug c;
    public final PickerLayoutRequestSource d;
    public final String e;
    public final String f;
    public final C3632Fs0 g;
    public final String h;

    public C5520Irf(Context context, K3m k3m, InterfaceC6857Kug interfaceC6857Kug, PickerLayoutRequestSource pickerLayoutRequestSource, String str, String str2) {
        String str3;
        this.a = context;
        this.b = k3m;
        this.c = interfaceC6857Kug;
        this.d = pickerLayoutRequestSource;
        this.e = str;
        this.f = str2;
        C21262d7e.f.getClass();
        Collections.singletonList("PickerStartupLoader");
        this.g = C3632Fs0.a;
        if (str2 != null && str != null) {
            str3 = "-SelectedFilter-SelectedLens";
        } else if (str2 != null) {
            str3 = "-SelectedFilter";
        } else if (str != null) {
            str3 = "-SelectedLens";
        } else {
            str3 = "";
        }
        StringBuilder sb = new StringBuilder("/GetPickerLayout-");
        int i = AbstractC4889Hrf.a[pickerLayoutRequestSource.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    throw new RuntimeException();
                }
            }
        }
        sb.append(i2);
        sb.append('-');
        sb.append(Locale.getDefault());
        sb.append(str3);
        this.h = sb.toString();
    }

    @Override // com.snap.music.core.composer.IPickerStartupLoader
    public final void getPickerLayout(Function1 function1) {
        long currentTimeMillis = System.currentTimeMillis();
        AQ9 aq9 = new AQ9();
        int i = 1;
        aq9.b = true;
        aq9.a |= 1;
        I7e i7e = new I7e();
        String str = this.e;
        if (str != null) {
            i7e.b = str;
            i7e.a |= 1;
        }
        String str2 = this.f;
        if (str2 != null) {
            i7e.c = str2;
            i7e.a |= 2;
        }
        aq9.d = i7e;
        int i2 = AbstractC4889Hrf.a[this.d.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                i = 3;
                if (i2 != 3) {
                    throw new RuntimeException();
                }
            } else {
                i = 2;
            }
        }
        aq9.c = i;
        aq9.a |= 2;
        ((M3m) this.b).unaryCall("/GetPickerLayout", MessageNano.toByteArray(aq9), new GrpcCallOptions(Double.valueOf(6000.0d), null, null), new C28957i8e(this, function1, currentTimeMillis, this.a.getSharedPreferences("PickerStartupLoader", 0)));
    }

    @Override // com.snap.music.core.composer.IPickerStartupLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPickerStartupLoader.class, composerMarshaller, this);
    }
}
