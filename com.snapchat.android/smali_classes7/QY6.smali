.class public final LQY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LQY6;

.field public static final c:LQY6;

.field public static final d:LQY6;

.field public static final e:LQY6;

.field public static final f:LQY6;

.field public static final g:LQY6;

.field public static final h:LQY6;

.field public static final i:LQY6;

.field public static final j:LQY6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQY6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQY6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQY6;->b:LQY6;

    .line 8
    .line 9
    new-instance v0, LQY6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQY6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQY6;->c:LQY6;

    .line 16
    .line 17
    new-instance v0, LQY6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LQY6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQY6;->d:LQY6;

    .line 24
    .line 25
    new-instance v0, LQY6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LQY6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LQY6;->e:LQY6;

    .line 32
    .line 33
    new-instance v0, LQY6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LQY6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LQY6;->f:LQY6;

    .line 40
    .line 41
    new-instance v0, LQY6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LQY6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LQY6;->g:LQY6;

    .line 48
    .line 49
    new-instance v0, LQY6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LQY6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LQY6;->h:LQY6;

    .line 56
    .line 57
    new-instance v0, LQY6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LQY6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LQY6;->i:LQY6;

    .line 64
    .line 65
    new-instance v0, LQY6;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LQY6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LQY6;->j:LQY6;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQY6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFBe;)LFe9;
    .locals 2

    .line 1
    iget v0, p0, LQY6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LFe9;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, LFe9;-><init>(LFBe;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LFe9;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, LFe9;-><init>(LFBe;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, LFe9;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, LFe9;-><init>(LFBe;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQY6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, LiAe;

    .line 13
    .line 14
    sget-object v1, Leyk;->h:Leyk;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LiAe;-><init>(ILzb4;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    new-instance v0, LYe9;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LDBe;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, LFe9;

    .line 49
    .line 50
    iget-object p1, p1, LFe9;->a:LFBe;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, LFBe;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LQY6;->a(LFBe;)LFe9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, LFBe;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LQY6;->a(LFBe;)LFe9;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, LFBe;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LQY6;->a(LFBe;)LFe9;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    check-cast p1, Lyf9;

    .line 75
    .line 76
    new-instance v0, LKUf;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_8
    check-cast p1, LDBe;

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :pswitch_9
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
