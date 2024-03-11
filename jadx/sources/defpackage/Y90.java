package defpackage;

import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.SnapInteractionType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;

/* renamed from: Y90  reason: default package */
/* loaded from: classes6.dex */
public final class Y90 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z90 b;

    public /* synthetic */ Y90(Z90 z90, int i) {
        this.a = i;
        this.b = z90;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        Z90 z90 = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) c11426Saf.b).longValue();
                Completable j = z90.a.j((UUID) c11426Saf.a, longValue, SnapInteractionType.VIEWING_FINISHED);
                XB8 xb8 = new XB8(1, z90);
                j.getClass();
                return new CompletableOnErrorComplete(j, xb8);
            case 1:
                long longValue2 = ((Number) c11426Saf.b).longValue();
                return z90.a.j((UUID) c11426Saf.a, longValue2, SnapInteractionType.REPLAY_GESTURE_PERFORMED);
            case 2:
                long longValue3 = ((Number) c11426Saf.b).longValue();
                return z90.a.m((UUID) c11426Saf.a, longValue3, MessageUpdate.SCREEN_RECORD);
            default:
                long longValue4 = ((Number) c11426Saf.b).longValue();
                return z90.a.m((UUID) c11426Saf.a, longValue4, MessageUpdate.SCREENSHOT);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
