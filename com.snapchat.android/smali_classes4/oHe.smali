.class public final LoHe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:LoHe;

.field public static final Y:LoHe;

.field public static final e:LoHe;

.field public static final f:LoHe;

.field public static final g:LoHe;

.field public static final h:LoHe;

.field public static final i:LoHe;

.field public static final j:LoHe;

.field public static final k:LoHe;

.field public static final t:LoHe;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoHe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LoHe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LoHe;->e:LoHe;

    .line 8
    .line 9
    new-instance v0, LoHe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LoHe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LoHe;->f:LoHe;

    .line 16
    .line 17
    new-instance v0, LoHe;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LoHe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LoHe;->g:LoHe;

    .line 24
    .line 25
    new-instance v0, LoHe;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LoHe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LoHe;->h:LoHe;

    .line 32
    .line 33
    new-instance v0, LoHe;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LoHe;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LoHe;->i:LoHe;

    .line 40
    .line 41
    new-instance v0, LoHe;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LoHe;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LoHe;->j:LoHe;

    .line 48
    .line 49
    new-instance v0, LoHe;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LoHe;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LoHe;->k:LoHe;

    .line 56
    .line 57
    new-instance v0, LoHe;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LoHe;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LoHe;->t:LoHe;

    .line 64
    .line 65
    new-instance v0, LoHe;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LoHe;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LoHe;->X:LoHe;

    .line 73
    .line 74
    new-instance v0, LoHe;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LoHe;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LoHe;->Y:LoHe;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LoHe;->d:I

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
    iget v0, p0, LoHe;->d:I

    .line 2
    .line 3
    const-string v1, "OPSCameraPreviewState"

    .line 4
    .line 5
    const-string v2, "SendToList"

    .line 6
    .line 7
    const-string v3, "SendToListMember"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string v0, "SendToListInteraction"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_7
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_8
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LoHe;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LoHe;->a(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LoHe;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LoHe;->a(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LoHe;->a(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LoHe;->a(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LoHe;->a(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LoHe;->a(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LoHe;->a(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LoHe;->a(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LoHe;->a(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
