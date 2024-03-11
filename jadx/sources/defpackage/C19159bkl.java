package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;
import java.io.FileOutputStream;
import java.io.ObjectOutputStream;
import java.util.Locale;
import java.util.Objects;

/* renamed from: bkl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C19159bkl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23762ekl b;
    public final /* synthetic */ Target c;

    public /* synthetic */ C19159bkl(C23762ekl c23762ekl, Target target, int i) {
        this.a = i;
        this.b = c23762ekl;
        this.c = target;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C23762ekl c23762ekl = this.b;
        Target target = this.c;
        switch (i) {
            case 0:
                C28363hkl c28363hkl = (C28363hkl) obj;
                if (AbstractC31855k1l.l(c23762ekl, 2)) {
                    Objects.toString(c23762ekl.h);
                }
                C3231Fbg c3231Fbg = c23762ekl.c().d;
                c3231Fbg.getClass();
                C12971Um c12971Um = new C12971Um(4);
                target.getSource();
                c3231Fbg.a.a(new C7149Lgi(1, c3231Fbg, target, c12971Um));
                Locale.getDefault().getLanguage();
                c3231Fbg.d.getClass();
                C18642bPf c18642bPf = c23762ekl.c().f;
                c18642bPf.getClass();
                c18642bPf.b.a(new C17107aPf(c18642bPf, target, System.currentTimeMillis(), 0));
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C3231Fbg c3231Fbg2 = c23762ekl.c().d;
                c3231Fbg2.getClass();
                C12971Um c12971Um2 = new C12971Um(3);
                target.getSource();
                c3231Fbg2.a.a(new C2598Ebg(c3231Fbg2, target, th, null, c12971Um2));
                Locale.getDefault().getLanguage();
                c3231Fbg2.d.getClass();
                C18642bPf c18642bPf2 = c23762ekl.c().f;
                c18642bPf2.getClass();
                c18642bPf2.b.a(new YOf(c18642bPf2, target, System.currentTimeMillis() - c18642bPf2.e.get(), th, 0));
                return;
            default:
                C28363hkl c28363hkl2 = (C28363hkl) obj;
                if (!target.isFriend()) {
                    File a = c23762ekl.f().a(target.getImageId());
                    if (!a.exists()) {
                        a.mkdirs();
                    }
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(new FileOutputStream(new File(a, "metrics")));
                    try {
                        objectOutputStream.writeObject(c28363hkl2.c);
                        AbstractC21129d26.z(objectOutputStream, null);
                        AbstractC50324w26.Q0(new File(a, "segmentation"), c28363hkl2.c());
                        return;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC21129d26.z(objectOutputStream, th2);
                            throw th3;
                        }
                    }
                }
                return;
        }
    }

    public /* synthetic */ C19159bkl(Target target, C23762ekl c23762ekl) {
        this.a = 2;
        this.c = target;
        this.b = c23762ekl;
    }
}
