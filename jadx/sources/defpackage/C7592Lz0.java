package defpackage;

import android.content.res.Resources;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.UUID;

/* renamed from: Lz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7592Lz0 implements MaybeOnSubscribe {
    public final /* synthetic */ C10755Qz0 a;
    public final /* synthetic */ DT9 b;
    public final /* synthetic */ AbstractC42716r4f c;
    public final /* synthetic */ Boolean d;
    public final /* synthetic */ C6329Jz0 e;
    public final /* synthetic */ C32103kBj f;

    public C7592Lz0(C10755Qz0 c10755Qz0, DT9 dt9, AbstractC42716r4f abstractC42716r4f, Boolean bool, C6329Jz0 c6329Jz0, C32103kBj c32103kBj) {
        this.a = c10755Qz0;
        this.b = dt9;
        this.c = abstractC42716r4f;
        this.d = bool;
        this.e = c6329Jz0;
        this.f = c32103kBj;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        boolean z;
        if (maybeEmitter.c()) {
            return;
        }
        boolean booleanValue = this.d.booleanValue();
        C10755Qz0 c10755Qz0 = this.a;
        c10755Qz0.getClass();
        C19838cC0 c19838cC0 = new C19838cC0();
        UUID a = AbstractC41139q2m.a();
        C38068o2m c38068o2m = new C38068o2m();
        c38068o2m.b = a.getMostSignificantBits();
        c38068o2m.a |= 1;
        c38068o2m.c = a.getLeastSignificantBits();
        c38068o2m.a |= 2;
        c19838cC0.b = c38068o2m;
        DT9 dt9 = this.b;
        byte[] bArr = dt9.a;
        bArr.getClass();
        c19838cC0.c = bArr;
        c19838cC0.a |= 1;
        String locale = Locale.getDefault().toString();
        locale.getClass();
        c19838cC0.d = locale;
        c19838cC0.a |= 2;
        UUID fromString = UUID.fromString(this.e.a);
        C38068o2m c38068o2m2 = new C38068o2m();
        c38068o2m2.b = fromString.getMostSignificantBits();
        c38068o2m2.a |= 1;
        c38068o2m2.c = fromString.getLeastSignificantBits();
        c38068o2m2.a |= 2;
        c19838cC0.e = c38068o2m2;
        AbstractC42716r4f abstractC42716r4f = this.c;
        if (abstractC42716r4f.d()) {
            C11426Saf c11426Saf = (C11426Saf) abstractC42716r4f.c();
            GregorianCalendar gregorianCalendar = (GregorianCalendar) c11426Saf.a;
            U51 u51 = (U51) c11426Saf.b;
            T51 t51 = new T51();
            t51.b = gregorianCalendar.get(1);
            t51.a |= 1;
            t51.c = gregorianCalendar.get(2) + 1;
            t51.a = 2 | t51.a;
            t51.d = gregorianCalendar.get(5);
            int i = t51.a;
            t51.a = i | 4;
            t51.e = u51.b;
            t51.f = u51.c;
            t51.g = u51.e;
            t51.h = u51.f;
            t51.a = i | 124;
            c19838cC0.f = t51;
        }
        ((C30248iz0) c10755Qz0.h.get()).getClass();
        c19838cC0.g = Resources.getSystem().getDisplayMetrics().density;
        int i2 = c19838cC0.a;
        c19838cC0.a = i2 | 4;
        C32103kBj c32103kBj = this.f;
        String str = c32103kBj.c;
        if (str == null && (str = c32103kBj.b) == null) {
            str = "";
        }
        c19838cC0.h = str;
        c19838cC0.j = booleanValue;
        c19838cC0.a = i2 | 44;
        byte[] h = AbstractC54880z0b.h(c19838cC0.f, c19838cC0.d, str, new C46316tQ1(13, c19838cC0));
        C52753xch c52753xch = new C52753xch(c19838cC0, h);
        ((HKg) c10755Qz0.g).getClass();
        if (dt9.b <= System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = !Arrays.equals(dt9.c, h);
        if (!z && !z2) {
            maybeEmitter.onComplete();
        } else {
            maybeEmitter.onSuccess(c52753xch);
        }
    }
}
