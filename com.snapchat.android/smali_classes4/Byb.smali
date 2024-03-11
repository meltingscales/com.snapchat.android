.class public final LByb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:LByb;

.field public static final Y:LByb;

.field public static final Z:LByb;

.field public static final e:LByb;

.field public static final f:LByb;

.field public static final g:LByb;

.field public static final h:LByb;

.field public static final i:LByb;

.field public static final j:LByb;

.field public static final k:LByb;

.field public static final t:LByb;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LByb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LByb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LByb;->e:LByb;

    .line 8
    .line 9
    new-instance v0, LByb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LByb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LByb;->f:LByb;

    .line 16
    .line 17
    new-instance v0, LByb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LByb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LByb;->g:LByb;

    .line 24
    .line 25
    new-instance v0, LByb;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LByb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LByb;->h:LByb;

    .line 32
    .line 33
    new-instance v0, LByb;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LByb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LByb;->i:LByb;

    .line 40
    .line 41
    new-instance v0, LByb;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LByb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LByb;->j:LByb;

    .line 48
    .line 49
    new-instance v0, LByb;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LByb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LByb;->k:LByb;

    .line 56
    .line 57
    new-instance v0, LByb;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LByb;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LByb;->t:LByb;

    .line 64
    .line 65
    new-instance v0, LByb;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LByb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LByb;->X:LByb;

    .line 73
    .line 74
    new-instance v0, LByb;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LByb;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LByb;->Y:LByb;

    .line 82
    .line 83
    new-instance v0, LByb;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, LByb;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LByb;->Z:LByb;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LByb;->d:I

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
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget v0, p0, LByb;->d:I

    .line 2
    .line 3
    const-string v1, "LensInteractionEventStorage"

    .line 4
    .line 5
    const-string v2, "LensUsageSettingsStorage"

    .line 6
    .line 7
    const-string v3, "RemoteApiOAuth2TokenStorage"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LByb;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LByb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LByb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LByb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LByb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LByb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LByb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LByb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LByb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    check-cast p1, LRO;

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1

    .line 72
    :pswitch_9
    check-cast p1, LRO;

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_a
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_b
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LByb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
