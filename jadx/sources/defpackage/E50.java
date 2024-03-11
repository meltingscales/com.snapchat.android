package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: E50  reason: default package */
/* loaded from: classes.dex */
public final class E50 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C30168ivk c;
    public final InterfaceC50562wBj d;
    public final String[] e = {"/snapchat.music.music_service.MusicService/", "/music/snapchat.creativetools.compute.ComputeFeedService/", "/music/snapchat.creativetools.userdata.UserDataService/", "/snapchat.search.musicservice.SearchService/"};
    public final String[] f = {"/GetMusicTrack", "/GetMusicTracks", "/GetPlaylist", "/GetPlaylists", "/GetFeaturedPlaylist", "/GetPickerLayout", "/GetPickerLayoutPage", "/GetMyCustomSoundsPlaylist", "/CheckIsAvailable", "/CreateCustomSound", "/UpdateCustomSound", "/DeleteCustomSound", "/UpdateOriginalSound"};
    public final C1338Cbl g = new C1338Cbl(new B50(this, 1));
    public final C1338Cbl h = new C1338Cbl(new B50(this, 0));

    public E50(L57 l57, L57 l572, C30168ivk c30168ivk, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = l57;
        this.b = l572;
        this.c = c30168ivk;
        this.d = interfaceC50562wBj;
    }

    public final Single a() {
        Single S = new ObservableFilter(this.d.E(), C50.a).S();
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return Single.F(S, ((InterfaceC47306u44) interfaceC6857Kug.get()).n(EnumC43629rfi.d), ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC43629rfi.e), (Single) this.h.getValue(), new SingleMap(this.c.a(), D50.a), KQ.d);
    }

    public final Single b() {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return Single.J(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC43629rfi.b), ((InterfaceC47306u44) interfaceC6857Kug.get()).n(EnumC43629rfi.f), ((InterfaceC29877ik3) this.b.get()).B(EnumC43629rfi.g, AbstractC6601Kk3.a), new C30449j70(1, this));
    }
}
