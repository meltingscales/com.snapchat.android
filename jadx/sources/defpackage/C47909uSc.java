package defpackage;

import com.snap.map_reactions.MapReactionEmojiPickerView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: uSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47909uSc implements Function {
    public static final C47909uSc a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new SingleCreate(new C28705hyd(0, (MapReactionEmojiPickerView) obj));
    }
}
