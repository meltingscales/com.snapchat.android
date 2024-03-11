.class public final LsC7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LsC7;

.field public static final f:LsC7;

.field public static final g:LsC7;

.field public static final h:LsC7;

.field public static final i:LsC7;

.field public static final j:LsC7;

.field public static final k:LsC7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsC7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsC7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsC7;->e:LsC7;

    .line 8
    .line 9
    new-instance v0, LsC7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LsC7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LsC7;->f:LsC7;

    .line 16
    .line 17
    new-instance v0, LsC7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LsC7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LsC7;->g:LsC7;

    .line 24
    .line 25
    new-instance v0, LsC7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LsC7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LsC7;->h:LsC7;

    .line 32
    .line 33
    new-instance v0, LsC7;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LsC7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LsC7;->i:LsC7;

    .line 40
    .line 41
    new-instance v0, LsC7;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LsC7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LsC7;->j:LsC7;

    .line 48
    .line 49
    new-instance v0, LsC7;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LsC7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LsC7;->k:LsC7;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LsC7;->d:I

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
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LsC7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Landroid/content/res/TypedArray;

    .line 12
    .line 13
    invoke-static {p1}, Lljn;->d(Landroid/content/res/TypedArray;)LYVa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-boolean v2, v0, LXVa;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LRVa;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, [I

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    xor-int/2addr p1, v0

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    return-object v0

    .line 70
    :pswitch_3
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
