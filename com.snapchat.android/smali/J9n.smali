.class public LJ9n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKnh;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, LJ9n;->a:I

    .line 25
    iput-object p1, p0, LJ9n;->b:Ljava/lang/Object;

    new-instance v1, Lba7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lba7;-><init>(Ljava/lang/Object;LKnh;I)V

    iput-object v1, p0, LJ9n;->c:Ljava/lang/Object;

    new-instance v1, LI9n;

    invoke-direct {v1, p1, v0}, LI9n;-><init>(LKnh;I)V

    iput-object v1, p0, LJ9n;->d:Ljava/lang/Object;

    new-instance v0, LI9n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LI9n;-><init>(LKnh;I)V

    iput-object v0, p0, LJ9n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LLr3;LV00;LS9;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LJ9n;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LJ9n;-><init>(LLr3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LLr3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, LJ9n;->a:I

    .line 5
    iput-object p1, p0, LJ9n;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ9n;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ9n;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ9n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPP7;LKug;LwZg;LKug;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p0, LJ9n;->a:I

    .line 17
    iput-object p1, p0, LJ9n;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ9n;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ9n;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ9n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYij;LLr3;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 27
    iput v0, p0, LJ9n;->a:I

    .line 28
    iput-object p2, p0, LJ9n;->b:Ljava/lang/Object;

    sget-object p2, LDm7;->y0:LDm7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lns0;

    const-string v1, "FeatureBadgeRepository"

    invoke-direct {v0, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, LJ9n;->c:Ljava/lang/Object;

    new-instance p2, Liu8;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p1, p0}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p1, p0, LJ9n;->d:Ljava/lang/Object;

    .line 33
    new-instance p1, LqCg;

    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 34
    iput-object p1, p0, LJ9n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX9n;)V
    .locals 1

    .line 35
    const/4 v0, 0x1

    iput v0, p0, LJ9n;->a:I

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, LJ9n;-><init>(Landroid/content/Context;LX9n;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX9n;I)V
    .locals 4

    .line 37
    const/4 p3, 0x1

    iput p3, p0, LJ9n;->a:I

    .line 38
    new-instance v0, LMZ0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, LMZ0;-><init>(Landroid/content/Context;LX9n;I)V

    new-instance v1, LMZ0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, LMZ0;-><init>(Landroid/content/Context;LX9n;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    sget v2, LGre;->a:I

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v2, LFre;

    invoke-direct {v2, p3, p2}, LFre;-><init>(Landroid/content/Context;LX9n;)V

    goto :goto_0

    :cond_0
    new-instance v2, LHre;

    invoke-direct {v2, p3, p2}, LHre;-><init>(Landroid/content/Context;LX9n;)V

    .line 40
    :goto_0
    new-instance p3, LMZ0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p3, p1, p2, v3}, LMZ0;-><init>(Landroid/content/Context;LX9n;I)V

    invoke-direct {p0, v0, v1, v2, p3}, LJ9n;-><init>(Luf4;LMZ0;Luf4;Luf4;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;LpD2;Landroid/os/Handler;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 42
    iput v0, p0, LJ9n;->a:I

    .line 43
    iput-object p1, p0, LJ9n;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ9n;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ9n;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ9n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll8f;LUlc;LZne;)V
    .locals 1

    .line 18
    const/16 v0, 0x8

    iput v0, p0, LJ9n;->a:I

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LJ9n;-><init>(Ll8f;Lb6l;LZne;Ljava/util/ArrayDeque;)V

    return-void
.end method

.method public constructor <init>(Ll8f;Lb6l;LZne;Ljava/util/ArrayDeque;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 21
    iput v0, p0, LJ9n;->a:I

    .line 22
    iput-object p1, p0, LJ9n;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ9n;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ9n;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ9n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LJug;Landroid/content/Context;Lx2a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 7
    iput v0, p0, LJ9n;->a:I

    .line 8
    iput-object p1, p0, LJ9n;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ9n;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ9n;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ9n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LKug;LKug;LKug;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 10
    iput v0, p0, LJ9n;->a:I

    .line 11
    iput-object p2, p0, LJ9n;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ9n;->c:Ljava/lang/Object;

    iput-object p1, p0, LJ9n;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ9n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf4;LMZ0;Luf4;Luf4;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, LJ9n;->a:I

    .line 14
    iput-object p1, p0, LJ9n;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ9n;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ9n;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ9n;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LJ9n;LzR4;)LVR4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LVR4;

    .line 5
    .line 6
    iget-object v1, p1, LzR4;->a:LgKj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LgKj;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, LJ9n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, LIKf;->n0(Landroid/content/Context;I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-direct {v0, p1, p0}, LVR4;-><init>(LzR4;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final b(LJ9n;LzR4;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    sget-object p0, LBje;->j:LBje;

    .line 14
    .line 15
    const-string p1, "https://cf-st.sc-cdn.net/d/bPxXU7NCEhjzuRRB0BJps?bo=EhMaABoAMgIEfUgCUAhaAwiDK2AB&uc=8"

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p0}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget-object p0, LBje;->j:LBje;

    .line 23
    .line 24
    const-string p1, "https://cf-st.sc-cdn.net/d/UFGOtOBHTOUGdrqjHXcnM?bo=EhMaABoAMgIEfUgCUAhaAwiXH2AB&uc=8"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object p0, LBje;->j:LBje;

    .line 28
    .line 29
    const-string p1, "https://cf-st.sc-cdn.net/d/gsRASPbS9J7VSuGEIFZaP?bo=EhMaABoAMgIEfUgCUAhaAwicL2AB&uc=8"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, LBje;->j:LBje;

    .line 33
    .line 34
    const-string p1, "https://cf-st.sc-cdn.net/d/IIpvYUlPvFnUT6ESSA2HI?bo=EhMaABoAMgIEfUgCUAhaAwiuHmAB&uc=8"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    sget-object p0, LBje;->j:LBje;

    .line 38
    .line 39
    const-string p1, "https://cf-st.sc-cdn.net/d/WetEPLDGSv2apsKHoLVh4?bo=EhMaABoAMgIEfUgCUAhaAwjsQ2AB&uc=8"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget-object p0, LBje;->j:LBje;

    .line 43
    .line 44
    const-string p1, "https://cf-st.sc-cdn.net/d/fGJLSvyGHPbXHeD8LZVoY?bo=EhMaABoAMgIEfUgCUAhaAwjAGGAB&uc=8"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object p0, LBje;->j:LBje;

    .line 48
    .line 49
    const-string p1, "https://cf-st.sc-cdn.net/d/tlmSpAyyAYR4xYYc4FnAn?bo=EhMaABoAMgIEfUgCUAhaAwinGWAB&uc=8"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    sget-object p0, LBje;->j:LBje;

    .line 53
    .line 54
    const-string p1, "https://cf-st.sc-cdn.net/d/517Jb71KQ9FsXGMRCxyfa?bo=EhMaABoAMgIEfUgCUAhaAwjlNWAB&uc=8"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    sget-object p0, LBje;->j:LBje;

    .line 58
    .line 59
    const-string p1, "https://cf-st.sc-cdn.net/d/Nm1HoZgnbqubrFwNQ5jdi?bo=EhMaABoAMgIEfUgCUAhaAwj-H2AB&uc=8"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    sget-object p0, LBje;->j:LBje;

    .line 63
    .line 64
    const-string p1, "https://cf-st.sc-cdn.net/d/abMdzeUgr2a2Sq7XpTJCn?bo=EhMaABoAMgIEfUgCUAhaAwj0JmAB&uc=8"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_a
    sget-object p0, LBje;->j:LBje;

    .line 68
    .line 69
    const-string p1, "https://cf-st.sc-cdn.net/d/JuBzHJf3eJ1X80E9tLAQf?bo=EhMaABoAMgIEfUgCUAhaAwjmLGAB&uc=8"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_b
    sget-object p0, LBje;->j:LBje;

    .line 73
    .line 74
    const-string p1, "https://cf-st.sc-cdn.net/d/RG74816fBVfG8aJpZYKxn?bo=EhMaABoAMgIEfUgCUAhaAwjGKWAB&uc=8"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LJ9n;Landroid/net/Uri;Ldhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LeCe;->f:LeCe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v6, v0, [LeV1;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v7, 0x38

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, La0a;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, p0}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final d(LZ7f;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ9n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laoe;

    .line 20
    .line 21
    iget-object v2, v1, Laoe;->a:LLme;

    .line 22
    .line 23
    invoke-virtual {v2}, LLme;->c()LL9f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, LZ7f;->c:Ld8f;

    .line 28
    .line 29
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Laoe;->b:LZ7f;

    .line 40
    .line 41
    iget-object v0, v0, LZ7f;->d:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, LIKf;->n(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Laoe;->b:LZ7f;

    .line 54
    .line 55
    iget v0, v0, LZ7f;->a:I

    .line 56
    .line 57
    iget v4, p1, LZ7f;->a:I

    .line 58
    .line 59
    if-ne v4, v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    invoke-static {v2}, LIKf;->n(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Laoe;->b:LZ7f;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LKnh;

    .line 5
    .line 6
    invoke-virtual {v1}, LKnh;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LJ9n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LRRi;

    .line 13
    .line 14
    invoke-virtual {v2}, LRRi;->a()LC6l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v3}, LA6l;->bindNull(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2, v3, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object p1, v0

    .line 29
    check-cast p1, LKnh;

    .line 30
    .line 31
    invoke-virtual {p1}, LKnh;->c()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, LKnh;

    .line 39
    .line 40
    invoke-virtual {p1}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    check-cast v0, LKnh;

    .line 44
    .line 45
    invoke-virtual {v0}, LKnh;->j()V

    .line 46
    .line 47
    .line 48
    check-cast v1, LRRi;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    check-cast v0, LKnh;

    .line 56
    .line 57
    invoke-virtual {v0}, LKnh;->j()V

    .line 58
    .line 59
    .line 60
    check-cast v1, LRRi;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LKnh;

    .line 5
    .line 6
    invoke-virtual {v1}, LKnh;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LJ9n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LRRi;

    .line 13
    .line 14
    invoke-virtual {v2}, LRRi;->a()LC6l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LKnh;

    .line 20
    .line 21
    invoke-virtual {v3}, LKnh;->c()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, LKnh;

    .line 29
    .line 30
    invoke-virtual {v3}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    check-cast v0, LKnh;

    .line 34
    .line 35
    invoke-virtual {v0}, LKnh;->j()V

    .line 36
    .line 37
    .line 38
    check-cast v1, LRRi;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    check-cast v0, LKnh;

    .line 46
    .line 47
    invoke-virtual {v0}, LKnh;->j()V

    .line 48
    .line 49
    .line 50
    check-cast v1, LRRi;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 53
    .line 54
    .line 55
    throw v3
.end method

.method public final g(Llu8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 6

    .line 1
    iget-object v0, p0, LJ9n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lxhb;

    .line 5
    .line 6
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LL06;

    .line 11
    .line 12
    check-cast v0, Lxhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LL06;

    .line 19
    .line 20
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LSij;

    .line 25
    .line 26
    check-cast v0, LTij;

    .line 27
    .line 28
    iget-object v0, v0, LTij;->B:LlQ7;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lou8;->d:Lou8;

    .line 34
    .line 35
    new-instance v3, Lmu8;

    .line 36
    .line 37
    new-instance v4, Lwj1;

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-direct {v4, v5, v2, v0}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lmu8;-><init>(LlQ7;Lwj1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LJ9n;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LqCg;

    .line 53
    .line 54
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lid6;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, p0}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final h()LZ7f;
    .locals 2

    .line 1
    iget-object v0, p0, LJ9n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laoe;

    .line 29
    .line 30
    iget-object v0, v0, Laoe;->b:LZ7f;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final i()LL9f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ9n;->h()LZ7f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 8
    .line 9
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j(LL9f;)Ld8f;
    .locals 3

    .line 1
    iget-object v0, p0, LJ9n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laoe;

    .line 20
    .line 21
    iget-object v2, v1, Laoe;->b:LZ7f;

    .line 22
    .line 23
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 24
    .line 25
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, LNCc;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, Laoe;->b:LZ7f;

    .line 36
    .line 37
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final k(LrQ1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ9n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laoe;

    .line 25
    .line 26
    iget-object v3, v2, Laoe;->b:LZ7f;

    .line 27
    .line 28
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 29
    .line 30
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, LNCc;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Laoe;->b:LZ7f;

    .line 41
    .line 42
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final l()Ljava/util/ArrayDeque;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, LJ9n;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laoe;

    .line 29
    .line 30
    iget-object v2, v2, Laoe;->b:LZ7f;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final m()Llcm;
    .locals 3

    .line 1
    iget-object v0, p0, LJ9n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LAQf;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, LAQf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ly7b;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ly7b;-><init>(Ljava/util/Iterator;Lbr9;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LK1c;->n1(Ljava/util/Iterator;)Llcm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, LCf7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final o(Ljava/lang/String;)LOP7;
    .locals 2

    .line 1
    const-string v0, "DurableJobFactory:getProcessorConfigInternal:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LrAj;->a:LqAj;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LJ9n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LPP7;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LPP7;->b(Ljava/lang/String;)LOP7;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LqAj;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, LA8m;

    .line 27
    .line 28
    iget-object v1, p0, LJ9n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LwBj;

    .line 37
    .line 38
    invoke-interface {v1}, LwBj;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, p1, v1}, LA8m;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    sget-object v0, LrAj;->b:Ludl;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ludl;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final p()LZ7f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ9n;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LJ9n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laoe;

    .line 18
    .line 19
    iget-object v0, v0, Laoe;->b:LZ7f;

    .line 20
    .line 21
    return-object v0
.end method

.method public final q()Ld8f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ9n;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LJ9n;->p()LZ7f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 14
    .line 15
    return-object v0
.end method

.method public final r()LL9f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ9n;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LJ9n;->p()LZ7f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 14
    .line 15
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ9n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t(LLme;LZ7f;)V
    .locals 3

    .line 1
    iget-object v0, p1, LLme;->c:Lgoe;

    .line 2
    .line 3
    sget-object v1, Lgoe;->a:Lgoe;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LIKf;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJ9n;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LLme;->b()LL9f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LJ9n;->r()LL9f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, LIKf;->n(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Laoe;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2}, Laoe;-><init>(LLme;LZ7f;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lw9f;->d:Lw9f;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, p1, v0}, LZ7f;->a(Lw9f;LBne;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LJ9n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NavigationStack"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJ9n;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laoe;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LJ9n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ".media.fileprovider"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "com.android.systemui"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, LJ9n;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lx2a;

    .line 54
    .line 55
    sget-object v1, LECe;->e1:LECe;

    .line 56
    .line 57
    const-string v2, "error"

    .line 58
    .line 59
    const-string v3, "file_null"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0
.end method
