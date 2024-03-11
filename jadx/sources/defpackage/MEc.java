package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.StreakRemindersService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: MEc  reason: default package */
/* loaded from: classes6.dex */
public final class MEc implements StreakRemindersService {
    public final InterfaceC40995px4 a;
    public final InterfaceC50562wBj b;
    public final InterfaceC6857Kug c;
    public final InterfaceC3732Fw4 d;

    public MEc(InterfaceC40995px4 interfaceC40995px4, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug, C19305bqh c19305bqh) {
        this.a = interfaceC40995px4;
        this.b = interfaceC50562wBj;
        this.c = interfaceC6857Kug;
        this.d = c19305bqh;
    }

    @Override // com.snap.plus.StreakRemindersService
    public final Promise getFriendsWithStreakReminders() {
        Single o = this.b.o();
        BW3 bw3 = new BW3(9, this);
        o.getClass();
        return AbstractC51649wtn.g(new SingleFlatMap(o, bw3));
    }

    @Override // com.snap.plus.StreakRemindersService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(StreakRemindersService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.StreakRemindersService
    public final Promise setStreakReminderForFriend(String str, boolean z) {
        return AbstractC51649wtn.g(new SingleDelayWithCompletable(new SingleJust(C38218o8m.a), new SingleFlatMapCompletable(this.d.e(Collections.singletonList(str)), new C48043uY2(10, this, str, z))));
    }
}
