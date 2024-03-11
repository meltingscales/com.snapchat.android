package defpackage;

import android.view.View;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: Eyc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3155Eyc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3155Eyc(SingleEmitter singleEmitter, int i) {
        super(1);
        this.d = i;
        this.e = singleEmitter;
    }

    public final void a(QY3 qy3) {
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 7:
                singleEmitter.onSuccess(qy3);
                return;
            case 8:
                singleEmitter.onSuccess(qy3);
                return;
            default:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(C13624Vml.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "templates/src/util/TemplateSnapDocFactory", create.getNativeHandle());
                create.checkError();
                create.destroy();
                singleEmitter.onSuccess(new C11426Saf(((C13624Vml) ((RV3) f34.unmarshallObject(C13624Vml.class, create, pushModuleToMarshaller))).a(new C11918Suh()), qy3));
                return;
        }
    }

    public final void b(RNi rNi) {
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 11:
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(AbstractC42716r4f.b(rNi));
                    return;
                }
                return;
            default:
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(AbstractC42716r4f.b(rNi));
                    return;
                }
                return;
        }
    }

    public final void d(View view) {
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 1:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 2:
                singleEmitter.onSuccess(B0.a);
                return;
            case 3:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 5:
                singleEmitter.onSuccess(EnumC21613dLf.a);
                return;
            case 6:
                singleEmitter.onSuccess(EnumC21613dLf.b);
                return;
            case 10:
                singleEmitter.onSuccess(EnumC56294zvi.c);
                return;
            case 22:
                singleEmitter.onSuccess(EnumC38609oOe.a);
                return;
            case 23:
                singleEmitter.onSuccess(EnumC38609oOe.c);
                return;
            case 24:
                singleEmitter.onSuccess(EnumC38609oOe.b);
                return;
            case 25:
                singleEmitter.onSuccess(EnumC17205aTh.a);
                return;
            case 26:
                singleEmitter.onSuccess(EnumC17205aTh.b);
                return;
            case 27:
                singleEmitter.onSuccess(EnumC17205aTh.c);
                return;
            default:
                singleEmitter.onSuccess(MPh.a);
                return;
        }
    }

    public final void f(Throwable th) {
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 13:
                singleEmitter.onError(th);
                return;
            case 14:
                singleEmitter.onError(th);
                return;
            case 15:
                singleEmitter.onError(th);
                return;
            case 16:
                singleEmitter.onError(th);
                return;
            case 17:
                singleEmitter.onError(th);
                return;
            case 18:
                singleEmitter.onError(th);
                return;
            case 19:
                singleEmitter.onError(th);
                return;
            default:
                singleEmitter.onError(th);
                return;
        }
    }

    public final void g(boolean z) {
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 4:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 9:
                singleEmitter.onSuccess(EnumC56294zvi.c);
                return;
            default:
                singleEmitter.onSuccess(EnumC17205aTh.c);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                d((View) obj);
                return c38218o8m;
            case 1:
                d((View) obj);
                return c38218o8m;
            case 2:
                d((View) obj);
                return c38218o8m;
            case 3:
                d((View) obj);
                return c38218o8m;
            case 4:
                g(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 5:
                d((View) obj);
                return c38218o8m;
            case 6:
                d((View) obj);
                return c38218o8m;
            case 7:
                a((QY3) obj);
                return c38218o8m;
            case 8:
                a((QY3) obj);
                return c38218o8m;
            case 9:
                g(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 10:
                d((View) obj);
                return c38218o8m;
            case 11:
                b((RNi) obj);
                return c38218o8m;
            case 12:
                b((RNi) obj);
                return c38218o8m;
            case 13:
                f((Throwable) obj);
                return c38218o8m;
            case 14:
                f((Throwable) obj);
                return c38218o8m;
            case 15:
                f((Throwable) obj);
                return c38218o8m;
            case 16:
                f((Throwable) obj);
                return c38218o8m;
            case 17:
                f((Throwable) obj);
                return c38218o8m;
            case 18:
                f((Throwable) obj);
                return c38218o8m;
            case 19:
                f((Throwable) obj);
                return c38218o8m;
            case 20:
                f((Throwable) obj);
                return c38218o8m;
            case 21:
                a((QY3) obj);
                return c38218o8m;
            case 22:
                d((View) obj);
                return c38218o8m;
            case 23:
                d((View) obj);
                return c38218o8m;
            case 24:
                d((View) obj);
                return c38218o8m;
            case 25:
                d((View) obj);
                return c38218o8m;
            case 26:
                d((View) obj);
                return c38218o8m;
            case 27:
                d((View) obj);
                return c38218o8m;
            case 28:
                g(((Boolean) obj).booleanValue());
                return c38218o8m;
            default:
                d((View) obj);
                return c38218o8m;
        }
    }
}
