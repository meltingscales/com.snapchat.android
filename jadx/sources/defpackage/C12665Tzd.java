package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.content.UriHandlerPathSpec;
import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.ByteArrayInputStream;
import java.util.Set;

@UriHandlerPathSpec("memories_snap_doc")
/* renamed from: Tzd */
/* loaded from: classes4.dex */
public final class C12665Tzd extends AbstractC56080zn4 {
    private final C36594n58 a;
    private final InterfaceC6857Kug b;
    private final C41383qCg c;

    public C12665Tzd(C4i c4i, C36594n58 c36594n58, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c36594n58;
        this.b = interfaceC6857Kug;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesSnapDocUriHandler"));
    }

    private final Maybe<InterfaceC8573Nn4> j(String str) {
        return new SingleFlatMapMaybe(new SingleObserveOn(this.a.a(str), this.c.e()), new C8942Ocd(18, this));
    }

    public final Maybe<InterfaceC8573Nn4> k(String str) {
        C46227tM9 c46227tM9 = new C46227tM9();
        c46227tM9.a = new String[]{str};
        return new SingleFlatMapMaybe(AbstractC4701Hjn.c(((MemoriesHttpInterface) this.b.get()).getEntries(c46227tM9)), new C38209o8d(3, this, str));
    }

    public final InterfaceC8573Nn4 l(C2165Djj c2165Djj) {
        return AbstractC55790zbb.U(new C27382h6l(new ByteArrayInputStream(MessageNano.toByteArray(c2165Djj))), "snap_doc", B0.a, false, 0L, null, null, null, null, 504);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("ID");
        if (queryParameter == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("missing ID"), null), null));
        }
        Maybe<InterfaceC8573Nn4> j = j(queryParameter);
        MaybeDefer maybeDefer = new MaybeDefer(new ALc(1, this, queryParameter));
        j.getClass();
        return AbstractC55790zbb.B0(new MaybeSwitchIfEmptySingle(new MaybeSwitchIfEmpty(j, maybeDefer), new SingleJust(new C13028Uo8(new C33123kp8(-3, new IllegalStateException("Could not resolve SnapDoc for entryId: ".concat(queryParameter)), null), null))).r(C32574kT0.d), z);
    }
}
