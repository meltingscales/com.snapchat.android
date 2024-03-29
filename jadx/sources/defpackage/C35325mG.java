package defpackage;

import android.app.Activity;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.AppIconProvider;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.Map;

/* renamed from: mG  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35325mG implements AppIconProvider {
    public static final Map i;
    public static final long j;
    public static final Map k;
    public final InterfaceC6857Kug a;
    public final Activity b;
    public final InterfaceC47306u44 c;
    public final InterfaceC4953Hu8 d;
    public final CompositeDisposable e;
    public final C7319Lne f;
    public final C41383qCg g;
    public final C1338Cbl h;

    static {
        C11426Saf c11426Saf = new C11426Saf(EnumC22033dd.ICON_2_1, 1659125611785L);
        C11426Saf c11426Saf2 = new C11426Saf(EnumC22033dd.ICON_2_2, 1659125611785L);
        C11426Saf c11426Saf3 = new C11426Saf(EnumC22033dd.i3, 1659125611785L);
        C11426Saf c11426Saf4 = new C11426Saf(EnumC22033dd.j3, 1659125611785L);
        C11426Saf c11426Saf5 = new C11426Saf(EnumC22033dd.k3, 1659125611785L);
        C11426Saf c11426Saf6 = new C11426Saf(EnumC22033dd.l3, 1659125611785L);
        C11426Saf c11426Saf7 = new C11426Saf(EnumC22033dd.CHILLAH_FACE, 1665385200000L);
        C11426Saf c11426Saf8 = new C11426Saf(EnumC22033dd.COLORFUL_JELLY_GHOST, 1665385200000L);
        C11426Saf c11426Saf9 = new C11426Saf(EnumC22033dd.GOLDEN, 1665385200000L);
        EnumC22033dd enumC22033dd = EnumC22033dd.NEON;
        Map Q1 = ED3.Q1(c11426Saf, c11426Saf2, c11426Saf3, c11426Saf4, c11426Saf5, c11426Saf6, c11426Saf7, c11426Saf8, c11426Saf9, new C11426Saf(enumC22033dd, 1665385200000L), new C11426Saf(EnumC22033dd.NEON_WAVES, 1665385200000L), new C11426Saf(EnumC22033dd.v3, 1665385200000L), new C11426Saf(EnumC22033dd.x3, 1665385200000L), new C11426Saf(EnumC22033dd.y3, 1665385200000L), new C11426Saf(EnumC22033dd.H3, 1665385200000L), new C11426Saf(EnumC22033dd.J3, 1665385200000L), new C11426Saf(EnumC22033dd.XRAY_GHOST, 1665385200000L), new C11426Saf(EnumC22033dd.ZOMBIE_GHOST, 1665385200000L), new C11426Saf(EnumC22033dd.DIAMOND_GHOST, 1668007257929L), new C11426Saf(EnumC22033dd.c3, 1668007257929L), new C11426Saf(EnumC22033dd.d3, 1668007257929L), new C11426Saf(EnumC22033dd.NORTHLIGHT, 1668007257929L), new C11426Saf(EnumC22033dd.B3, 1668007257929L), new C11426Saf(EnumC22033dd.G3, 1668007257929L), new C11426Saf(EnumC22033dd.K3, 1668007257929L), new C11426Saf(EnumC22033dd.VDAY_70S_LOVE, 1674084583401L), new C11426Saf(EnumC22033dd.ANGEL, 1674084583401L), new C11426Saf(EnumC22033dd.K2, 1674084583401L), new C11426Saf(EnumC22033dd.VDAY_CHROME, 1674084583401L), new C11426Saf(EnumC22033dd.CUPID, 1674084583401L), new C11426Saf(EnumC22033dd.DEVIL, 1674084583401L), new C11426Saf(EnumC22033dd.h3, 1674084583401L), new C11426Saf(EnumC22033dd.HEART_CANDY, 1674084583401L), new C11426Saf(EnumC22033dd.HEARTS, 1674084583401L), new C11426Saf(EnumC22033dd.HEARTS_DARKER, 1674084583401L), new C11426Saf(EnumC22033dd.Q3, 1674084583401L), new C11426Saf(EnumC22033dd.ROSES, 1674084583401L), new C11426Saf(EnumC22033dd.BOBA, 1675740048037L), new C11426Saf(EnumC22033dd.DOODLE, 1675740048037L), new C11426Saf(EnumC22033dd.GLASS, 1675740048037L), new C11426Saf(EnumC22033dd.o3, 1675740048037L), new C11426Saf(EnumC22033dd.AI_WAVE, 1676597995000L), new C11426Saf(EnumC22033dd.COLOR_RIBBONS, 1676597995000L), new C11426Saf(EnumC22033dd.R2, 1676597995000L), new C11426Saf(EnumC22033dd.S2, 1676597995000L), new C11426Saf(EnumC22033dd.HOLI_POWDERS, 1676597995000L), new C11426Saf(EnumC22033dd.J2, 1677201902166L), new C11426Saf(EnumC22033dd.m3, 1677201902166L), new C11426Saf(EnumC22033dd.u3, 1677201902166L), new C11426Saf(EnumC22033dd.z3, 1677201902166L), new C11426Saf(EnumC22033dd.A3, 1677201902166L), new C11426Saf(EnumC22033dd.O2, 1678399718657L), new C11426Saf(EnumC22033dd.W2, 1678399718657L), new C11426Saf(EnumC22033dd.X2, 1678399718657L), new C11426Saf(EnumC22033dd.Z2, 1678399718657L), new C11426Saf(EnumC22033dd.O3, 1678399718657L), new C11426Saf(EnumC22033dd.FAIRY, 1679674673836L), new C11426Saf(EnumC22033dd.FROG, 1679674673836L), new C11426Saf(EnumC22033dd.GLITTER, 1679674673836L), new C11426Saf(EnumC22033dd.r3, 1679674673836L), new C11426Saf(EnumC22033dd.C3, 1679674673836L), new C11426Saf(EnumC22033dd.CHERRY_BLOSSOM, 1681247091000L), new C11426Saf(EnumC22033dd.DANCE_PARTY, 1681247091000L), new C11426Saf(EnumC22033dd.SCUBA, 1681247091000L), new C11426Saf(EnumC22033dd.I3, 1681247091000L), new C11426Saf(EnumC22033dd.WILD_WEST, 1681247091000L), new C11426Saf(EnumC22033dd.L2, 1682460392000L), new C11426Saf(EnumC22033dd.Y2, 1682460392000L), new C11426Saf(EnumC22033dd.p3, 1682460392000L), new C11426Saf(EnumC22033dd.s3, 1682460392000L), new C11426Saf(enumC22033dd, 1684527596000L), new C11426Saf(EnumC22033dd.PIXEL, 1684527596000L), new C11426Saf(EnumC22033dd.RETRO_CARTOON, 1684527596000L), new C11426Saf(EnumC22033dd.N3, 1684527596000L), new C11426Saf(EnumC22033dd.VAPORWAVE, 1684527596000L), new C11426Saf(EnumC22033dd.CLOWN, 1686701494000L), new C11426Saf(EnumC22033dd.EID_AL_ADHA, 1686701494000L), new C11426Saf(EnumC22033dd.a3, 1686701494000L), new C11426Saf(EnumC22033dd.NEON_LIGHT, 1686701494000L), new C11426Saf(EnumC22033dd.POP_ART_SNAP, 1686701494000L), new C11426Saf(EnumC22033dd.ABSTRACT_FIREWORKS, 1686701494000L), new C11426Saf(EnumC22033dd.t3, 1686701494000L), new C11426Saf(EnumC22033dd.SHELL_ON_BEACH, 1686701494000L), new C11426Saf(EnumC22033dd.F3, 1686701494000L), new C11426Saf(EnumC22033dd.TOASTED_MARSHMALLOW, 1686701494000L), new C11426Saf(EnumC22033dd.ART_DECO, 1689785465000L), new C11426Saf(EnumC22033dd.PLANET, 1689785465000L), new C11426Saf(EnumC22033dd.FRIENDSHIP_DAY_GHOST, 1689785465000L), new C11426Saf(EnumC22033dd.FURRY, 1689785465000L), new C11426Saf(EnumC22033dd.b3, 1689785465000L), new C11426Saf(EnumC22033dd.LAVA, 1689785465000L), new C11426Saf(EnumC22033dd.PINK_SLIME, 1689785465000L), new C11426Saf(EnumC22033dd.E3, 1689785465000L), new C11426Saf(EnumC22033dd.SPRAY_PAINT, 1689785465000L), new C11426Saf(EnumC22033dd.Y2K_SNAP, 1689785465000L), new C11426Saf(EnumC22033dd.N2, 1690339584000L), new C11426Saf(EnumC22033dd.KAWAII, 1690339584000L), new C11426Saf(EnumC22033dd.MUSHROOM, 1690339584000L), new C11426Saf(EnumC22033dd.SHARPIE_DOODLE, 1690339584000L), new C11426Saf(EnumC22033dd.SNAP_CLONES, 1690339584000L), new C11426Saf(EnumC22033dd.ALIEN, 1692708337000L), new C11426Saf(EnumC22033dd.ARCADE_GAME, 1692708337000L), new C11426Saf(EnumC22033dd.BLUE_PRINT, 1692708337000L), new C11426Saf(EnumC22033dd.P2, 1692708337000L), new C11426Saf(EnumC22033dd.LATTE_ART, 1692708337000L), new C11426Saf(EnumC22033dd.MAGIC_WAND, 1692708337000L), new C11426Saf(EnumC22033dd.ROSE_DREAM, 1692708337000L), new C11426Saf(EnumC22033dd.SILK, 1692708337000L), new C11426Saf(EnumC22033dd.SUMMER_FOREST, 1692708337000L), new C11426Saf(EnumC22033dd.FORTUNE_BALL, 1696398797000L), new C11426Saf(EnumC22033dd.GOOEY_HALLOWEEN, 1696398797000L), new C11426Saf(EnumC22033dd.HALLOWEEN_EYE, 1696398797000L), new C11426Saf(EnumC22033dd.MARIACHI, 1696398797000L), new C11426Saf(EnumC22033dd.MUMMY, 1696398797000L), new C11426Saf(EnumC22033dd.TOMBSTONE, 1696398797000L), new C11426Saf(EnumC22033dd.TRANSLUCENT_GHOST_HALLOWEEN, 1696398797000L), new C11426Saf(EnumC22033dd.VAMPIRE, 1696398797000L), new C11426Saf(EnumC22033dd.WITCH, 1696398797000L), new C11426Saf(EnumC22033dd.DIWALI_CLAY_LAMP, 1698448577000L), new C11426Saf(EnumC22033dd.V2, 1698448577000L), new C11426Saf(EnumC22033dd.DIWALI_GOLD_FRAME, 1698448577000L), new C11426Saf(EnumC22033dd.DIWALI_TYPE, 1698448577000L), new C11426Saf(EnumC22033dd.COOKIE_DOUGH, 1699559965000L), new C11426Saf(EnumC22033dd.FALL_SCARF, 1699559965000L), new C11426Saf(EnumC22033dd.HARVEST_MOON, 1699559965000L), new C11426Saf(EnumC22033dd.LEAF_PUDDLE, 1699559965000L), new C11426Saf(EnumC22033dd.L3, 1699559965000L), new C11426Saf(EnumC22033dd.THANKSGIVINGLEAF, 1699559965000L), new C11426Saf(EnumC22033dd.M3, 1699559965000L), new C11426Saf(EnumC22033dd.CANDY_CANE, 1701306930000L), new C11426Saf(EnumC22033dd.COLD, 1701306930000L), new C11426Saf(EnumC22033dd.DREIDEL, 1701306930000L), new C11426Saf(EnumC22033dd.GIFT, 1701306930000L), new C11426Saf(EnumC22033dd.ORNAMENT, 1701306930000L), new C11426Saf(EnumC22033dd.REDMAS, 1701306930000L), new C11426Saf(EnumC22033dd.SNOWFLAKE, 1701306930000L), new C11426Saf(EnumC22033dd.NYE_CONFETTI, 1702056962000L), new C11426Saf(EnumC22033dd.NYE_DISCO_BALL, 1702056962000L), new C11426Saf(EnumC22033dd.NYE_SNOW, 1702056962000L), new C11426Saf(EnumC22033dd.NYE_GOLD_GHOST, 1702056962000L), new C11426Saf(EnumC22033dd.NYE_GOLD, 1702056962000L), new C11426Saf(EnumC22033dd.NYE_SWIRL, 1702056962000L), new C11426Saf(EnumC22033dd.COLORFUL_DOTS, 1704927096000L), new C11426Saf(EnumC22033dd.SNAP_BALLOON, 1704927096000L), new C11426Saf(EnumC22033dd.SNAPPY_DOODLE, 1704927096000L), new C11426Saf(EnumC22033dd.STEAMED_DUMPLING, 1704927096000L), new C11426Saf(EnumC22033dd.VDAY_70S_LOVE, 1705967794747L), new C11426Saf(EnumC22033dd.HEART_CANDY, 1705967794747L), new C11426Saf(EnumC22033dd.ROSES, 1705967794747L), new C11426Saf(EnumC22033dd.VALENTINES_SCRIPT, 1705967794747L), new C11426Saf(EnumC22033dd.VALENTINES_SUGAR_COOKIE, 1705967794747L), new C11426Saf(EnumC22033dd.CHROME_DRIP, 1708707600000L), new C11426Saf(EnumC22033dd.FLOWERS, 1708707600000L), new C11426Saf(EnumC22033dd.GOLD, 1708707600000L), new C11426Saf(EnumC22033dd.MESH_GHOST, 1708707600000L), new C11426Saf(EnumC22033dd.PLUSH, 1708707600000L));
        i = Q1;
        j = ((Number) Collections.max(Q1.values())).longValue();
        C11426Saf c11426Saf10 = new C11426Saf(EnumC22033dd.U2, 1665385200000L);
        C11426Saf c11426Saf11 = new C11426Saf(EnumC22033dd.f3, 1665385200000L);
        C11426Saf c11426Saf12 = new C11426Saf(EnumC22033dd.n3, 1665385200000L);
        C11426Saf c11426Saf13 = new C11426Saf(EnumC22033dd.w3, 1665385200000L);
        C11426Saf c11426Saf14 = new C11426Saf(EnumC22033dd.x3, 1668007257929L);
        C11426Saf c11426Saf15 = new C11426Saf(EnumC22033dd.v3, 1668007257929L);
        C11426Saf c11426Saf16 = new C11426Saf(EnumC22033dd.J3, 1668007257929L);
        C11426Saf c11426Saf17 = new C11426Saf(EnumC22033dd.H3, 1674084583401L);
        C11426Saf c11426Saf18 = new C11426Saf(EnumC22033dd.i3, 1674084583401L);
        C11426Saf c11426Saf19 = new C11426Saf(EnumC22033dd.j3, 1674084583401L);
        C11426Saf c11426Saf20 = new C11426Saf(EnumC22033dd.l3, 1674084583401L);
        C11426Saf c11426Saf21 = new C11426Saf(EnumC22033dd.c3, 1676597995000L);
        C11426Saf c11426Saf22 = new C11426Saf(EnumC22033dd.K3, 1676597995000L);
        C11426Saf c11426Saf23 = new C11426Saf(EnumC22033dd.d3, 1676597995000L);
        C11426Saf c11426Saf24 = new C11426Saf(EnumC22033dd.D3, 1676597995000L);
        C11426Saf c11426Saf25 = new C11426Saf(EnumC22033dd.M2, 1677201902166L);
        C11426Saf c11426Saf26 = new C11426Saf(EnumC22033dd.y3, 1677201902166L);
        C11426Saf c11426Saf27 = new C11426Saf(EnumC22033dd.G3, 1677201902166L);
        C11426Saf c11426Saf28 = new C11426Saf(EnumC22033dd.K2, 1678399718657L);
        C11426Saf c11426Saf29 = new C11426Saf(EnumC22033dd.h3, 1678399718657L);
        C11426Saf c11426Saf30 = new C11426Saf(EnumC22033dd.B3, 1678399718657L);
        C11426Saf c11426Saf31 = new C11426Saf(EnumC22033dd.R2, 1679674673836L);
        C11426Saf c11426Saf32 = new C11426Saf(EnumC22033dd.S2, 1679674673836L);
        C11426Saf c11426Saf33 = new C11426Saf(EnumC22033dd.O3, 1686701494000L);
        C11426Saf c11426Saf34 = new C11426Saf(EnumC22033dd.O2, 1686701494000L);
        C11426Saf c11426Saf35 = new C11426Saf(EnumC22033dd.X2, 1686701494000L);
        C11426Saf c11426Saf36 = new C11426Saf(EnumC22033dd.Z2, 1686701494000L);
        C11426Saf c11426Saf37 = new C11426Saf(EnumC22033dd.r3, 1686701494000L);
        C11426Saf c11426Saf38 = new C11426Saf(EnumC22033dd.g3, 1686701494000L);
        C11426Saf c11426Saf39 = new C11426Saf(EnumC22033dd.k3, 1686701494000L);
        C11426Saf c11426Saf40 = new C11426Saf(EnumC22033dd.o3, 1686701494000L);
        C11426Saf c11426Saf41 = new C11426Saf(EnumC22033dd.C3, 1686701494000L);
        EnumC22033dd enumC22033dd2 = EnumC22033dd.J2;
        C11426Saf c11426Saf42 = new C11426Saf(enumC22033dd2, 1689785465000L);
        EnumC22033dd enumC22033dd3 = EnumC22033dd.L2;
        C11426Saf c11426Saf43 = new C11426Saf(enumC22033dd3, 1689785465000L);
        EnumC22033dd enumC22033dd4 = EnumC22033dd.Y2;
        C11426Saf c11426Saf44 = new C11426Saf(enumC22033dd4, 1689785465000L);
        EnumC22033dd enumC22033dd5 = EnumC22033dd.s3;
        C11426Saf c11426Saf45 = new C11426Saf(enumC22033dd5, 1689785465000L);
        EnumC22033dd enumC22033dd6 = EnumC22033dd.F3;
        k = ED3.Q1(c11426Saf10, c11426Saf11, c11426Saf12, c11426Saf13, c11426Saf14, c11426Saf15, c11426Saf16, c11426Saf17, c11426Saf18, c11426Saf19, c11426Saf20, c11426Saf21, c11426Saf22, c11426Saf23, c11426Saf24, c11426Saf25, c11426Saf26, c11426Saf27, c11426Saf28, c11426Saf29, c11426Saf30, c11426Saf31, c11426Saf32, c11426Saf33, c11426Saf34, c11426Saf35, c11426Saf36, c11426Saf37, c11426Saf38, c11426Saf39, c11426Saf40, c11426Saf41, c11426Saf42, c11426Saf43, c11426Saf44, c11426Saf45, new C11426Saf(enumC22033dd6, 1689785465000L), new C11426Saf(EnumC22033dd.t3, 1702056962000L), new C11426Saf(enumC22033dd6, 1702056962000L), new C11426Saf(EnumC22033dd.a3, 1702056962000L), new C11426Saf(EnumC22033dd.N3, 1702056962000L), new C11426Saf(EnumC22033dd.N2, 1702056962000L), new C11426Saf(EnumC22033dd.b3, 1702056962000L), new C11426Saf(EnumC22033dd.E3, 1702056962000L), new C11426Saf(enumC22033dd3, 1702056962000L), new C11426Saf(enumC22033dd4, 1702056962000L), new C11426Saf(EnumC22033dd.p3, 1702056962000L), new C11426Saf(enumC22033dd5, 1702056962000L), new C11426Saf(EnumC22033dd.I3, 1702056962000L), new C11426Saf(EnumC22033dd.W2, 1702056962000L), new C11426Saf(enumC22033dd2, 1702056962000L), new C11426Saf(EnumC22033dd.m3, 1702056962000L), new C11426Saf(EnumC22033dd.u3, 1702056962000L), new C11426Saf(EnumC22033dd.z3, 1702056962000L), new C11426Saf(EnumC22033dd.A3, 1702056962000L), new C11426Saf(EnumC22033dd.Q3, 1702056962000L), new C11426Saf(EnumC22033dd.M3, 1704927096000L), new C11426Saf(EnumC22033dd.L3, 1704927096000L), new C11426Saf(EnumC22033dd.P2, 1704927096000L), new C11426Saf(EnumC22033dd.V2, 1704927096000L), new C11426Saf(EnumC22033dd.REDMAS, 1708707600000L), new C11426Saf(EnumC22033dd.COLOR_RIBBONS, 1708707600000L), new C11426Saf(EnumC22033dd.LEAF_PUDDLE, 1708707600000L), new C11426Saf(EnumC22033dd.COOKIE_DOUGH, 1708707600000L), new C11426Saf(EnumC22033dd.BOBA, 1708707600000L));
    }

    public C35325mG(InterfaceC6857Kug interfaceC6857Kug, Activity activity, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, CompositeDisposable compositeDisposable, C7319Lne c7319Lne) {
        this.a = interfaceC6857Kug;
        this.b = activity;
        this.c = interfaceC47306u44;
        this.d = interfaceC4953Hu8;
        this.e = compositeDisposable;
        this.f = c7319Lne;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        this.g = new C41383qCg(new C37795ns0(c23960esj, "AliasAppIconProvider"));
        this.h = new C1338Cbl(new C1508Cik(23, this));
    }

    @Override // com.snap.plus.AppIconProvider
    public final BridgeObservable appIconNameObservable() {
        Observable B = this.c.B(VGf.S0);
        C30673jG c30673jG = C30673jG.b;
        B.getClass();
        ObservableMap observableMap = new ObservableMap(B, c30673jG);
        C41383qCg c41383qCg = this.g;
        return AbstractC32332kKn.g(new ObservableSubscribeOn(observableMap, c41383qCg.e()).k0(c41383qCg.m()));
    }

    @Override // com.snap.plus.AppIconProvider
    public final BridgeObservable availableAppIconsObservable() {
        return AbstractC32332kKn.g(new SingleFlatMapObservable(new SingleMap(this.c.z(VGf.R0), new C20611chf(29, this)), C30673jG.c));
    }

    @Override // com.snap.plus.AppIconProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AppIconProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.AppIconProvider
    public final void setAppIconName(String str) {
        boolean z;
        SingleSource singleJust;
        EnumC22033dd l = AbstractC34548lkn.l(EnumC22033dd.values(), str);
        C1338Cbl c1338Cbl = this.h;
        if (l != ((VEc) c1338Cbl.getValue()).c && ((VEc) c1338Cbl.getValue()).a()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            singleJust = new SingleCreate(new C28705hyd(11, this));
        } else {
            singleJust = new SingleJust(Boolean.TRUE);
        }
        C41383qCg c41383qCg = this.g;
        AbstractC50324w26.s0(new MaybeMap(new MaybeObserveOn(new MaybeMap(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(singleJust, c41383qCg.m()), c41383qCg.e()), C32208kG.a), new C38014o0i(21, this, str)), c41383qCg.m()), new C33790lG(this, l, z)), this.e);
    }
}
