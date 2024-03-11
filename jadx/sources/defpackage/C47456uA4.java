package defpackage;

import android.view.View;
import com.snap.commerce_shopping_hub.ShoppingHubTooltip;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_shopping_hub.ShoppingHubApiError;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* renamed from: uA4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47456uA4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47456uA4(SingleEmitter singleEmitter, int i) {
        super(1);
        this.d = i;
        this.e = singleEmitter;
    }

    public final void a(View view) {
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC39542p0a enumC39542p0a = EnumC39542p0a.b;
        EnumC39542p0a enumC39542p0a2 = EnumC39542p0a.c;
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 2:
                singleEmitter.onSuccess(new KUf(Boolean.TRUE));
                return;
            case 3:
                singleEmitter.onSuccess(new KUf(Boolean.FALSE));
                return;
            case 4:
                singleEmitter.onSuccess(new KUf(Boolean.TRUE));
                return;
            case 5:
                singleEmitter.onSuccess(new KUf(Boolean.FALSE));
                return;
            case 6:
                singleEmitter.onSuccess(c38218o8m);
                return;
            case 7:
            case 9:
            case 16:
            case 17:
            case 18:
            case 19:
            case 22:
            case 26:
            default:
                singleEmitter.onSuccess(enumC39542p0a2);
                return;
            case 8:
                singleEmitter.onSuccess(c38218o8m);
                return;
            case 10:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 11:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 12:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 13:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 14:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 15:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 20:
                singleEmitter.onError(new C45994tD0("Display name edit not acknowledged", 20));
                return;
            case 21:
                singleEmitter.onError(new C45994tD0("Canceled out of edit display name", 18));
                return;
            case 23:
                singleEmitter.onSuccess(enumC39542p0a2);
                return;
            case 24:
                singleEmitter.onSuccess(enumC39542p0a);
                return;
            case 25:
                singleEmitter.onSuccess(EnumC39542p0a.a);
                return;
            case 27:
                singleEmitter.onSuccess(enumC39542p0a);
                return;
        }
    }

    public final void b(boolean z) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 7:
                singleEmitter.onSuccess(c38218o8m);
                return;
            case 9:
                singleEmitter.onSuccess(c38218o8m);
                return;
            case 16:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 17:
                singleEmitter.onSuccess(Boolean.valueOf(z));
                return;
            default:
                singleEmitter.onSuccess(EnumC39542p0a.a);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 0:
                ComposerContext composerContext = (ComposerContext) obj;
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(composerContext);
                }
                return c38218o8m;
            case 1:
                QY3 qy3 = (QY3) obj;
                switch (i) {
                    case 1:
                        singleEmitter.onSuccess(qy3);
                        break;
                    default:
                        singleEmitter.onSuccess(qy3);
                        break;
                }
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            case 4:
                a((View) obj);
                return c38218o8m;
            case 5:
                a((View) obj);
                return c38218o8m;
            case 6:
                a((View) obj);
                return c38218o8m;
            case 7:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 8:
                a((View) obj);
                return c38218o8m;
            case 9:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 10:
                a((View) obj);
                return c38218o8m;
            case 11:
                a((View) obj);
                return c38218o8m;
            case 12:
                a((View) obj);
                return c38218o8m;
            case 13:
                a((View) obj);
                return c38218o8m;
            case 14:
                a((View) obj);
                return c38218o8m;
            case 15:
                a((View) obj);
                return c38218o8m;
            case 16:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 17:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 18:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(KVi.class, create);
                QY3 qy32 = (QY3) ((PY3) obj);
                int pushModuleToMarshaller = qy32.a.pushModuleToMarshaller(qy32.c, "commerce_shopping_hub/src/helpers/ShoppingHubTooltipHelper", create.getNativeHandle());
                create.checkError();
                create.destroy();
                ((KVi) ((RV3) f34.unmarshallObject(KVi.class, create, pushModuleToMarshaller))).a(ShoppingHubTooltip.RECENTLY_VIEWED, new C47456uA4(singleEmitter, 17));
                return c38218o8m;
            case 19:
                C9813Pm3 c9813Pm3 = (C9813Pm3) obj;
                ShoppingHubApiError a = c9813Pm3.a();
                String str2 = null;
                if (a != null) {
                    str = a.a();
                } else {
                    str = null;
                }
                if (str != null && str.length() != 0) {
                    ShoppingHubApiError a2 = c9813Pm3.a();
                    if (a2 != null) {
                        str2 = a2.a();
                    }
                    singleEmitter.onError(new IllegalStateException(str2));
                } else {
                    try {
                        singleEmitter.onSuccess(c9813Pm3);
                    } catch (IOException e) {
                        singleEmitter.onError(e);
                    }
                }
                return c38218o8m;
            case 20:
                a((View) obj);
                return c38218o8m;
            case 21:
                a((View) obj);
                return c38218o8m;
            case 22:
                QY3 qy33 = (QY3) obj;
                switch (i) {
                    case 1:
                        singleEmitter.onSuccess(qy33);
                        break;
                    default:
                        singleEmitter.onSuccess(qy33);
                        break;
                }
                return c38218o8m;
            case 23:
                a((View) obj);
                return c38218o8m;
            case 24:
                a((View) obj);
                return c38218o8m;
            case 25:
                a((View) obj);
                return c38218o8m;
            case 26:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 27:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
