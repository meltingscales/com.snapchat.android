.class public final LJsh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:LJsh;

.field public static final e:LJsh;

.field public static final f:LJsh;

.field public static final g:LJsh;

.field public static final h:LJsh;

.field public static final i:LJsh;

.field public static final j:LJsh;

.field public static final k:LJsh;

.field public static final t:LJsh;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJsh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJsh;->e:LJsh;

    .line 8
    .line 9
    new-instance v0, LJsh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LJsh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJsh;->f:LJsh;

    .line 16
    .line 17
    new-instance v0, LJsh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LJsh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LJsh;->g:LJsh;

    .line 24
    .line 25
    new-instance v0, LJsh;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LJsh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LJsh;->h:LJsh;

    .line 32
    .line 33
    new-instance v0, LJsh;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LJsh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LJsh;->i:LJsh;

    .line 40
    .line 41
    new-instance v0, LJsh;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LJsh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LJsh;->j:LJsh;

    .line 48
    .line 49
    new-instance v0, LJsh;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LJsh;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LJsh;->k:LJsh;

    .line 56
    .line 57
    new-instance v0, LJsh;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LJsh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LJsh;->t:LJsh;

    .line 64
    .line 65
    new-instance v0, LJsh;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LJsh;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LJsh;->X:LJsh;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJsh;->d:I

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LJsh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    :pswitch_0
    return-object v0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    :pswitch_2
    return-object v0

    .line 14
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    :pswitch_4
    return-object v0

    .line 17
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    :pswitch_6
    return-object v0

    .line 20
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
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
