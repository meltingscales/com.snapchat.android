.class public final LHF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LHF9;

.field public static final c:LHF9;

.field public static final d:LHF9;

.field public static final e:LHF9;

.field public static final f:LHF9;

.field public static final g:LHF9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHF9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHF9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHF9;->b:LHF9;

    .line 8
    .line 9
    new-instance v0, LHF9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHF9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHF9;->c:LHF9;

    .line 16
    .line 17
    new-instance v0, LHF9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHF9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHF9;->d:LHF9;

    .line 24
    .line 25
    new-instance v0, LHF9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHF9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHF9;->e:LHF9;

    .line 32
    .line 33
    new-instance v0, LHF9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LHF9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHF9;->f:LHF9;

    .line 40
    .line 41
    new-instance v0, LHF9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LHF9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LHF9;->g:LHF9;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHF9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "token_not_found"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget v2, p0, LHF9;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    move-object v0, v1

    .line 25
    :goto_1
    return-object v0

    .line 26
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_4
    move-object v0, v1

    .line 33
    :goto_2
    return-object v0

    .line 34
    :pswitch_5
    check-cast p1, LXd1;

    .line 35
    .line 36
    new-instance v0, LKUf;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_7
    check-cast p1, LDBe;

    .line 46
    .line 47
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
