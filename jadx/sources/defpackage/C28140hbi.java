package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: hbi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28140hbi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QS1 b;

    public /* synthetic */ C28140hbi(QS1 qs1, int i) {
        this.a = i;
        this.b = qs1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.a;
        QS1 qs1 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                qs1.getClass();
                QS1.a();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        qs1.getClass();
                        QS1.a();
                        return;
                    default:
                        qs1.getClass();
                        QS1.a();
                        QS1.a();
                        C31678juk c31678juk = C31678juk.f;
                        qs1.b.c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk, c31678juk, "CTPEntitySearchClient"));
                        return;
                }
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        qs1.getClass();
                        QS1.a();
                        return;
                    default:
                        qs1.getClass();
                        QS1.a();
                        QS1.a();
                        C31678juk c31678juk2 = C31678juk.f;
                        qs1.b.c(enumC27754hLi, th2, AbstractC44167s16.g(c31678juk2, c31678juk2, "CTPEntitySearchClient"));
                        return;
                }
            default:
                boolean d = ((AbstractC42716r4f) obj).d();
                qs1.getClass();
                QS1.a();
                if (!d) {
                    Exception exc = new Exception("no index generated");
                    QS1.a();
                    C31678juk c31678juk3 = C31678juk.f;
                    qs1.b.c(enumC27754hLi, exc, AbstractC44167s16.g(c31678juk3, c31678juk3, "CTPEntitySearchClient"));
                    return;
                }
                return;
        }
    }
}
