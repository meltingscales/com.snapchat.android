.class public final Lpcd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:Lpcd;

.field public static final e:Lpcd;

.field public static final f:Lpcd;

.field public static final g:Lpcd;

.field public static final h:Lpcd;

.field public static final i:Lpcd;

.field public static final j:Lpcd;

.field public static final k:Lpcd;

.field public static final t:Lpcd;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpcd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpcd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpcd;->e:Lpcd;

    .line 8
    .line 9
    new-instance v0, Lpcd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpcd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpcd;->f:Lpcd;

    .line 16
    .line 17
    new-instance v0, Lpcd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpcd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpcd;->g:Lpcd;

    .line 24
    .line 25
    new-instance v0, Lpcd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lpcd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpcd;->h:Lpcd;

    .line 32
    .line 33
    new-instance v0, Lpcd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lpcd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpcd;->i:Lpcd;

    .line 40
    .line 41
    new-instance v0, Lpcd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lpcd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpcd;->j:Lpcd;

    .line 48
    .line 49
    new-instance v0, Lpcd;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lpcd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lpcd;->k:Lpcd;

    .line 56
    .line 57
    new-instance v0, Lpcd;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lpcd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lpcd;->t:Lpcd;

    .line 64
    .line 65
    new-instance v0, Lpcd;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lpcd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lpcd;->X:Lpcd;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpcd;->d:I

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
    iget v0, p0, Lpcd;->d:I

    .line 2
    .line 3
    const-string v1, "media_package_file_lookup"

    .line 4
    .line 5
    const-string v2, "media_package_shared_files"

    .line 6
    .line 7
    const-string v3, "media_package"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
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
    iget v2, p0, Lpcd;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpcd;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, LRO;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, LRO;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-virtual {p1, v1}, LRO;->e(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpcd;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lpcd;->a(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpcd;->a(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    check-cast p1, LRO;

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, LRO;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    invoke-virtual {p1, v1}, LRO;->e(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1

    .line 63
    :pswitch_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lpcd;->a(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lpcd;->a(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lpcd;->a(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch
.end method
