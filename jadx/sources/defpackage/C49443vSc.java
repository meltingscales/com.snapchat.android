package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.map_reactions.MapReactionEmojiPickerView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: vSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49443vSc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55575zSc b;

    public /* synthetic */ C49443vSc(C55575zSc c55575zSc, int i) {
        this.a = i;
        this.b = c55575zSc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C55575zSc c55575zSc = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                MapReactionEmojiPickerView mapReactionEmojiPickerView = (MapReactionEmojiPickerView) c11426Saf.a;
                ComposerContext composerContext = (ComposerContext) c11426Saf.b;
                c55575zSc.getClass();
                C47471uAj c47471uAj = new C47471uAj(new C53603yAj(50), (OAj) null, (C50537wAj) null, (C1982Dc8) null, (Function0) null, 30);
                PublishSubject publishSubject = c55575zSc.u;
                return new FAj(c55575zSc.a, c47471uAj, mapReactionEmojiPickerView, c55575zSc.g, c55575zSc.h, c55575zSc.i, c55575zSc.l, c55575zSc.j, AbstractC0164Afc.G(publishSubject, publishSubject), null, null, null, 7680);
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C44843sSc c44843sSc = (C44843sSc) c11426Saf2.b;
                return new C44843sSc(C55575zSc.a(c55575zSc, c44843sSc.a, "👋"), C55575zSc.a(c55575zSc, c44843sSc.b, "💛"), C55575zSc.a(c55575zSc, c44843sSc.c, "👀"), C55575zSc.a(c55575zSc, (String) c11426Saf2.a, C55575zSc.a(c55575zSc, c44843sSc.d, "😮")));
        }
    }
}
