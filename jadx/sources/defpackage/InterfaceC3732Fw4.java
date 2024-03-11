package defpackage;

import com.snapchat.client.messaging.ConversationType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: Fw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC3732Fw4 {
    SingleFlatMapCompletable a(String str, EnumC35610mRd enumC35610mRd);

    Single b(String str, String str2, boolean z);

    Maybe c(List list, boolean z);

    Completable d(String str, ConversationType conversationType);

    Single e(List list);

    SingleFlatMapCompletable f(String str, boolean z, boolean z2);

    SingleFlatMap g(long j);

    SingleFlatMap h();
}
