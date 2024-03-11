package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.VenueEditorConfig;
import com.snap.venueeditor.VenueEditorDismissCallback;
import com.snap.venueeditor.VenueLocationPickerCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Kec  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6463Kec implements InterfaceC19567c14 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final ComposerMarshallable d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;

    public C6463Kec(InterfaceC6857Kug interfaceC6857Kug, C45007sZ8 c45007sZ8, BXl bXl, InterfaceC6857Kug interfaceC6857Kug2, C14007Wck c14007Wck, BSj bSj, InterfaceC55817zcd interfaceC55817zcd, C21576dK3 c21576dK3, C23107eK0 c23107eK0, C3225Fba c3225Fba, C36493n17 c36493n17, InterfaceC35526mO1 interfaceC35526mO1, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i) {
        this.b = interfaceC6857Kug;
        this.d = c45007sZ8;
        this.e = bXl;
        this.c = interfaceC6857Kug2;
        this.f = c14007Wck;
        this.g = bSj;
        this.h = interfaceC55817zcd;
        this.i = c21576dK3;
        this.j = c23107eK0;
        this.k = c3225Fba;
        this.l = c36493n17;
        this.m = interfaceC35526mO1;
        this.n = interfaceC7403Lr3;
        this.o = c4i;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, Jp4] */
    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        int i = this.a;
        Object obj2 = this.j;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.n;
        Object obj6 = this.m;
        Object obj7 = this.l;
        Object obj8 = this.i;
        Object obj9 = this.f;
        Object obj10 = this.e;
        ComposerMarshallable composerMarshallable = this.d;
        Object obj11 = this.h;
        Object obj12 = this.g;
        Object obj13 = this.k;
        switch (i) {
            case 0:
                c27240h14.forceDisableDismissalGesture(true);
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj4;
                C45007sZ8 c45007sZ8 = (C45007sZ8) composerMarshallable;
                ?? obj14 = new Object();
                obj14.a = interfaceC4836Hpa;
                obj14.b = c45007sZ8;
                return new C5831Jec(interfaceC6857Kug, c45007sZ8, obj14, (BXl) obj10, (InterfaceC6857Kug) obj3, (C14007Wck) obj9, (BSj) obj12, (InterfaceC55817zcd) obj11, (C21576dK3) obj8, (C23107eK0) obj2, (C3225Fba) obj13, (C36493n17) obj7, (InterfaceC35526mO1) obj6, (InterfaceC7403Lr3) obj5, compositeDisposable);
            default:
                HAm hAm = (HAm) obj;
                C36733nAm c36733nAm = (C36733nAm) obj13;
                VenueEditorConfig venueEditorConfig = new VenueEditorConfig(c36733nAm.a);
                venueEditorConfig.g();
                venueEditorConfig.f(c36733nAm.b);
                venueEditorConfig.a();
                venueEditorConfig.c();
                venueEditorConfig.h();
                venueEditorConfig.b();
                venueEditorConfig.d((Double) obj12);
                venueEditorConfig.e((Double) obj11);
                C41339qAm c41339qAm = new C41339qAm((ClientProtocol) composerMarshallable, c27240h14);
                c41339qAm.b(venueEditorConfig);
                c41339qAm.a((Logging) obj10);
                c41339qAm.e((VenueLocationPickerCallback) obj9);
                c41339qAm.c((VenueEditorDismissCallback) obj8);
                c41339qAm.h((C30546jAm) obj7);
                C35198mAm c35198mAm = (C35198mAm) obj6;
                c41339qAm.g(c35198mAm);
                c41339qAm.f(new S24((Context) obj5));
                c41339qAm.d(new C51527wp1(12, (InterfaceC44483sDm) this.o, compositeDisposable));
                c35198mAm.d = compositeDisposable;
                return new NH3((InterfaceC50562wBj) obj4, (String) obj3, c41339qAm, interfaceC4836Hpa, (ModerationSource) obj2);
        }
    }

    public C6463Kec(InterfaceC50562wBj interfaceC50562wBj, String str, C31622jse c31622jse, Logging logging, AAm aAm, Double d, Double d2, C55140zAm c55140zAm, ModerationSource moderationSource, C36733nAm c36733nAm, C30546jAm c30546jAm, C35198mAm c35198mAm, Activity activity, InterfaceC44483sDm interfaceC44483sDm) {
        this.b = interfaceC50562wBj;
        this.c = str;
        this.d = c31622jse;
        this.e = logging;
        this.f = aAm;
        this.g = d;
        this.h = d2;
        this.i = c55140zAm;
        this.j = moderationSource;
        this.k = c36733nAm;
        this.l = c30546jAm;
        this.m = c35198mAm;
        this.n = activity;
        this.o = interfaceC44483sDm;
    }
}
