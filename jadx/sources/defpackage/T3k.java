package defpackage;

import com.snap.composer.foundation.Error;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function3;

/* renamed from: T3k  reason: default package */
/* loaded from: classes4.dex */
public final class T3k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function3 b;

    public /* synthetic */ T3k(int i, Function3 function3) {
        this.a = i;
        this.b = function3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = this.a;
        Function3 function3 = this.b;
        switch (i) {
            case 0:
                VH3 vh3 = (VH3) obj;
                EnumC27589hF3 enumC27589hF3 = EnumC27589hF3.d;
                EnumC27589hF3 enumC27589hF32 = vh3.b;
                if (enumC27589hF32 == enumC27589hF3 || enumC27589hF32 == EnumC27589hF3.c || enumC27589hF32 == EnumC27589hF3.b) {
                    if (enumC27589hF32 == enumC27589hF3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC19724c7b abstractC19724c7b = vh3.a;
                    int W = AbstractC0164Afc.W(abstractC19724c7b.a);
                    if (W != 0) {
                        if (W == 1) {
                            function3.D0(Boolean.valueOf(z), ((C45264sjk) abstractC19724c7b).d, null);
                            return;
                        }
                        return;
                    }
                    function3.D0(Boolean.valueOf(z), null, ((C46796tjk) abstractC19724c7b).d.toString());
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                if (function3 != null) {
                    String message = th.getMessage();
                    if (message == null) {
                        message = "Error when uploading audio";
                    }
                    function3.D0(null, null, new Error(message));
                    return;
                }
                return;
        }
    }
}
