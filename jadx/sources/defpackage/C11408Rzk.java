package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: Rzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11408Rzk implements Function {
    public static final C11408Rzk b = new C11408Rzk(0);
    public static final C11408Rzk c = new C11408Rzk(1);
    public static final C11408Rzk d = new C11408Rzk(2);
    public static final C11408Rzk e = new C11408Rzk(3);
    public static final C11408Rzk f = new C11408Rzk(4);
    public static final C11408Rzk g = new C11408Rzk(5);
    public static final C11408Rzk h = new C11408Rzk(6);
    public static final C11408Rzk i = new C11408Rzk(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C11408Rzk(int i2) {
        this.a = i2;
    }

    public final Boolean a(C11426Saf c11426Saf) {
        boolean z = false;
        switch (this.a) {
            case 6:
                Integer num = (Integer) c11426Saf.b;
                if (((Integer) c11426Saf.a).intValue() < num.intValue() && num.intValue() != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Integer num2 = (Integer) c11426Saf.b;
                if (((Integer) c11426Saf.a).intValue() < num2.intValue() && num2.intValue() != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool;
        C23609eeg c23609eeg;
        InterfaceC28477hpa interfaceC28477hpa;
        C12525Ttg b2;
        boolean z = false;
        int i2 = this.a;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ArrayList G0 = AbstractC55790zbb.G0(new AbstractC53328xzk(R.string.story_spotlight_privacy_notice_title, R.string.story_spotlight_privacy_notice_description_v2, "spotlight_privacy_popup_v2", EnumC24111eyk.X0));
                if (booleanValue) {
                    G0.add(new C2946Epj(2));
                }
                return G0;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new KUf(new AbstractC53328xzk(R.string.story_spotlight_privacy_notice_title_update, R.string.story_spotlight_privacy_notice_description_update, "spotlight_privacy_popup_update", EnumC24111eyk.Y0));
                }
                return B0.a;
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C23609eeg c23609eeg2 = (C23609eeg) abstractC42716r4f.i();
                if (c23609eeg2 != null && (bool = c23609eeg2.e) != null && !bool.booleanValue() && (c23609eeg = (C23609eeg) abstractC42716r4f.i()) != null && (interfaceC28477hpa = c23609eeg.b) != null && (b2 = interfaceC28477hpa.b()) != null && b2.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return EnumC22576dyk.a(((Number) obj).intValue());
            case 4:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 4:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.valueOf(!booleanValue2);
                }
            case 5:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 4:
                        return Boolean.valueOf(!booleanValue3);
                    default:
                        return Boolean.valueOf(!booleanValue3);
                }
            case 6:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
