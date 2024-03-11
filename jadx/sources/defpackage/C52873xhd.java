package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: xhd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52873xhd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52873xhd(String str, int i) {
        super(0);
        this.d = i;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = this.e;
        int i = this.d;
        switch (i) {
            case 10:
                switch (i) {
                    case 10:
                        return new IXd(str);
                    default:
                        return new IXd(str);
                }
            case 11:
                switch (i) {
                    case 11:
                        return new TJm(new File(str));
                    default:
                        return new TJm(new File(str));
                }
            case 12:
                switch (i) {
                    case 11:
                        return new TJm(new File(str));
                    default:
                        return new TJm(new File(str));
                }
            default:
                switch (i) {
                    case 10:
                        return new IXd(str);
                    default:
                        return new IXd(str);
                }
        }
    }
}
