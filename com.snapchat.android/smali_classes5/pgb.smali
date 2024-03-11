.class public final Lpgb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lpgb;

.field public static final f:Lpgb;

.field public static final g:Lpgb;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpgb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpgb;->e:Lpgb;

    .line 8
    .line 9
    new-instance v0, Lpgb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpgb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpgb;->f:Lpgb;

    .line 16
    .line 17
    new-instance v0, Lpgb;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lpgb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpgb;->g:Lpgb;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpgb;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LEgb;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lpgb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LBgb;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LBgb;

    .line 12
    .line 13
    iget-object p1, p1, LBgb;->c:LYFn;

    .line 14
    .line 15
    instance-of v0, p1, LIzb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, LJzb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, LYFn;->e()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, LVDc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    instance-of p1, p1, LCgb;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    return-object p1

    .line 48
    :cond_3
    new-instance p1, LVDc;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    instance-of v0, p1, LBgb;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast p1, LBgb;

    .line 59
    .line 60
    iget-object p1, p1, LBgb;->c:LYFn;

    .line 61
    .line 62
    instance-of v0, p1, LIzb;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    instance-of p1, p1, LJzb;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    new-instance p1, LVDc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_6
    instance-of p1, p1, LCgb;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    return-object p1

    .line 93
    :cond_7
    new-instance p1, LVDc;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpgb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvgb;

    .line 7
    .line 8
    sget-object p1, LYgb;->a:Lvgb;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LEgb;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpgb;->a(LEgb;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, LEgb;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpgb;->a(LEgb;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
