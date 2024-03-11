package defpackage;

import com.snap.talk.LensCarouselType;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function2;

/* renamed from: uuf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C48600uuf extends C26994gr9 implements Function2 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48600uuf(int i, Disposable disposable) {
        super(2, disposable, C33255kuf.class, "enableLenses", "enableLenses(Lcom/snap/talk/LensCarouselType;Ljava/lang/String;)V", 0);
        this.i = i;
        if (i != 1) {
        } else {
            super(2, disposable, InterfaceC25680g02.class, "enableLenses", "enableLenses(Lcom/snap/talk/LensCarouselType;Ljava/lang/String;)V", 0);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj3 = this.b;
        int i = this.i;
        switch (i) {
            case 0:
                LensCarouselType lensCarouselType = (LensCarouselType) obj;
                String str = (String) obj2;
                switch (i) {
                    case 0:
                        ((C33255kuf) obj3).b.k(lensCarouselType, str);
                        break;
                    default:
                        ((C54627yq9) ((InterfaceC25680g02) obj3)).b.k(lensCarouselType, str);
                        break;
                }
                return c38218o8m;
            default:
                LensCarouselType lensCarouselType2 = (LensCarouselType) obj;
                String str2 = (String) obj2;
                switch (i) {
                    case 0:
                        ((C33255kuf) obj3).b.k(lensCarouselType2, str2);
                        break;
                    default:
                        ((C54627yq9) ((InterfaceC25680g02) obj3)).b.k(lensCarouselType2, str2);
                        break;
                }
                return c38218o8m;
        }
    }
}
