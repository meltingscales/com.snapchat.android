.class public final LFj9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:LFj9;

.field public static final Y:LFj9;

.field public static final e:LFj9;

.field public static final f:LFj9;

.field public static final g:LFj9;

.field public static final h:LFj9;

.field public static final i:LFj9;

.field public static final j:LFj9;

.field public static final k:LFj9;

.field public static final t:LFj9;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFj9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFj9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFj9;->e:LFj9;

    .line 8
    .line 9
    new-instance v0, LFj9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LFj9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFj9;->f:LFj9;

    .line 16
    .line 17
    new-instance v0, LFj9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LFj9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LFj9;->g:LFj9;

    .line 24
    .line 25
    new-instance v0, LFj9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LFj9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LFj9;->h:LFj9;

    .line 32
    .line 33
    new-instance v0, LFj9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LFj9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LFj9;->i:LFj9;

    .line 40
    .line 41
    new-instance v0, LFj9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LFj9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LFj9;->j:LFj9;

    .line 48
    .line 49
    new-instance v0, LFj9;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LFj9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LFj9;->k:LFj9;

    .line 56
    .line 57
    new-instance v0, LFj9;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LFj9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LFj9;->t:LFj9;

    .line 64
    .line 65
    new-instance v0, LFj9;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LFj9;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LFj9;->X:LFj9;

    .line 73
    .line 74
    new-instance v0, LFj9;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LFj9;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LFj9;->Y:LFj9;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFj9;->d:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFj9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    packed-switch v1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    packed-switch v1, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_5
    .end packed-switch
.end method
