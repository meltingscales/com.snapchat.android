.class public final LqAi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LqAi;

.field public static final f:LqAi;

.field public static final g:LqAi;

.field public static final h:LqAi;

.field public static final i:LqAi;

.field public static final j:LqAi;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LqAi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LqAi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LqAi;->e:LqAi;

    .line 8
    .line 9
    new-instance v0, LqAi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LqAi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LqAi;->f:LqAi;

    .line 16
    .line 17
    new-instance v0, LqAi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LqAi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LqAi;->g:LqAi;

    .line 24
    .line 25
    new-instance v0, LqAi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LqAi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LqAi;->h:LqAi;

    .line 32
    .line 33
    new-instance v0, LqAi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LqAi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LqAi;->i:LqAi;

    .line 40
    .line 41
    new-instance v0, LqAi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LqAi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LqAi;->j:LqAi;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LqAi;->d:I

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
    .locals 1

    .line 1
    iget v0, p0, LqAi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LHKa;

    .line 17
    .line 18
    iget-object p1, p1, LHKa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :pswitch_1
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, LjAi;

    .line 29
    .line 30
    invoke-interface {p1}, LjAi;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
