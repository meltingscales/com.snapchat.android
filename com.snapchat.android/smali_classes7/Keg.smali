.class public final LKeg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:LKeg;

.field public static final e:LKeg;

.field public static final f:LKeg;

.field public static final g:LKeg;

.field public static final h:LKeg;

.field public static final i:LKeg;

.field public static final j:LKeg;

.field public static final k:LKeg;

.field public static final t:LKeg;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKeg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKeg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKeg;->e:LKeg;

    .line 8
    .line 9
    new-instance v0, LKeg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LKeg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKeg;->f:LKeg;

    .line 16
    .line 17
    new-instance v0, LKeg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LKeg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LKeg;->g:LKeg;

    .line 24
    .line 25
    new-instance v0, LKeg;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LKeg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LKeg;->h:LKeg;

    .line 32
    .line 33
    new-instance v0, LKeg;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LKeg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LKeg;->i:LKeg;

    .line 40
    .line 41
    new-instance v0, LKeg;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LKeg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LKeg;->j:LKeg;

    .line 48
    .line 49
    new-instance v0, LKeg;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LKeg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LKeg;->k:LKeg;

    .line 56
    .line 57
    new-instance v0, LKeg;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LKeg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LKeg;->t:LKeg;

    .line 64
    .line 65
    new-instance v0, LKeg;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LKeg;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LKeg;->X:LKeg;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKeg;->d:I

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, LKeg;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p1, "Cannot open add member page"

    .line 8
    .line 9
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LKeg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LKeg;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LKeg;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LKeg;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LKeg;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LKeg;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LKeg;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
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
