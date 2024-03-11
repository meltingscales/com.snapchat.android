package defpackage;

import com.snap.safety.safetyreporting.api.ReportedMedia;
import io.reactivex.rxjava3.functions.Function;
import java.io.File;

/* renamed from: iC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29044iC1 implements Function {
    public static final C29044iC1 b = new C29044iC1(0);
    public static final C29044iC1 c = new C29044iC1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C29044iC1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC50324w26.R((File) obj);
            default:
                Throwable th = (Throwable) obj;
                return new ReportedMedia();
        }
    }
}
