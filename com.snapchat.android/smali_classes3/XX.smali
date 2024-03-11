.class public final LXX;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:LXX;

.field public static final Y:LXX;

.field public static final e:LXX;

.field public static final f:LXX;

.field public static final g:LXX;

.field public static final h:LXX;

.field public static final i:LXX;

.field public static final j:LXX;

.field public static final k:LXX;

.field public static final t:LXX;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXX;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXX;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXX;->e:LXX;

    .line 8
    .line 9
    new-instance v0, LXX;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LXX;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LXX;->f:LXX;

    .line 16
    .line 17
    new-instance v0, LXX;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LXX;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LXX;->g:LXX;

    .line 24
    .line 25
    new-instance v0, LXX;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LXX;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LXX;->h:LXX;

    .line 32
    .line 33
    new-instance v0, LXX;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LXX;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LXX;->i:LXX;

    .line 40
    .line 41
    new-instance v0, LXX;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LXX;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LXX;->j:LXX;

    .line 48
    .line 49
    new-instance v0, LXX;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LXX;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LXX;->k:LXX;

    .line 56
    .line 57
    new-instance v0, LXX;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LXX;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LXX;->t:LXX;

    .line 64
    .line 65
    new-instance v0, LXX;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LXX;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LXX;->X:LXX;

    .line 73
    .line 74
    new-instance v0, LXX;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LXX;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LXX;->Y:LXX;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LXX;->d:I

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
    iget v0, p0, LXX;->d:I

    .line 2
    .line 3
    const-string v1, "AppLocalState"

    .line 4
    .line 5
    const-string v2, "CognacDFAppInfo"

    .line 6
    .line 7
    const-string v3, "CognacAppInfo"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string v0, "ConversationState"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_6
    const-string v0, "CanvasOAuthToken"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_7
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_8
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LXX;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LXX;->a(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LXX;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LVcb;

    .line 21
    .line 22
    new-instance v0, LND8;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LND8;-><init>(LVcb;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LXX;->a(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LXX;->a(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LXX;->a(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LXX;->a(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LXX;->a(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LXX;->a(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LXX;->a(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
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
