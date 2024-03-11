package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* renamed from: JI1  reason: default package */
/* loaded from: classes5.dex */
public final class JI1 implements Action {
    public final /* synthetic */ KI1 a;
    public final /* synthetic */ File b;
    public final /* synthetic */ C49648vb0 c;

    public JI1(KI1 ki1, File file, C49648vb0 c49648vb0) {
        this.a = ki1;
        this.b = file;
        this.c = c49648vb0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        File[] listFiles;
        AN6 an6 = this.a.c;
        boolean z = this.c.f;
        TH8 th8 = an6.b;
        if (z) {
            File file = this.b;
            th8.getClass();
            try {
                AbstractC35409mJ8.U0(file);
            } catch (IOException unused) {
            }
        }
        th8.getClass();
        Date date = new Date(th8.a.a(TimeUnit.MILLISECONDS) - 86400000);
        int i = AbstractC18462bI8.a;
        DO a = AbstractC18462bI8.a(new C52149xE(date));
        for (File file2 : ((File) an6.a.invoke()).listFiles()) {
            if (a.accept(file2)) {
                try {
                    AbstractC35409mJ8.U0(file2);
                } catch (IOException unused2) {
                }
            }
        }
    }
}
