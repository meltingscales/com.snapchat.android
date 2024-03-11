package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.send_to_lists.SendToListPickerContext;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: nIe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36925nIe implements SendToListPickerContext {
    public final PublishSubject a;
    public final PublishSubject b;
    public final PublishSubject c;
    public final PublishSubject d;
    public final PublishSubject e;
    public final PublishSubject f;
    public final PublishSubject g;
    public final PublishSubject h;

    public C36925nIe() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.c = publishSubject2;
        this.d = publishSubject2;
        PublishSubject publishSubject3 = new PublishSubject();
        this.e = publishSubject3;
        this.f = publishSubject3;
        PublishSubject publishSubject4 = new PublishSubject();
        this.g = publishSubject4;
        this.h = publishSubject4;
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    public final void onCreateSelected() {
        this.c.onNext(C38218o8m.a);
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    public final void onEditSelected() {
        this.e.onNext(C38218o8m.a);
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    @O04
    public void onPillLongPressed(String str, String str2) {
        AbstractC3041Eti.onPillLongPressed(this, str, str2);
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    public final void onPillSelected(String str, String str2) {
        PublishSubject publishSubject = this.a;
        if (str != null && str2 != null) {
            publishSubject.onNext(new C18885bZi(str, str2));
        } else {
            publishSubject.onNext(CYi.a);
        }
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    public final void onPillSelectedDoubleTap(String str, String str2) {
        if (str != null && str2 != null) {
            this.a.onNext(new C20419cZi(str, str2));
        }
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    public final void onResetPicker() {
        this.a.onNext(CYi.a);
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    public final void onScroll() {
        this.g.onNext(C38218o8m.a);
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SendToListPickerContext.class, composerMarshaller, this);
    }
}
