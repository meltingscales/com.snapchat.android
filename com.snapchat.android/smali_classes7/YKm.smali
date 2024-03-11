.class public final LYKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LYKm;

.field public static final c:LYKm;

.field public static final d:LYKm;

.field public static final e:LYKm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYKm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYKm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYKm;->b:LYKm;

    .line 8
    .line 9
    new-instance v0, LYKm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LYKm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LYKm;->c:LYKm;

    .line 16
    .line 17
    new-instance v0, LYKm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LYKm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LYKm;->d:LYKm;

    .line 24
    .line 25
    new-instance v0, LYKm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LYKm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LYKm;->e:LYKm;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYKm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LYKm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKdd;

    .line 7
    .line 8
    new-instance v0, LSaf;

    .line 9
    .line 10
    check-cast p1, LLdd;

    .line 11
    .line 12
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lmdd;

    .line 27
    .line 28
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LIbd;

    .line 34
    .line 35
    new-instance v6, Ld9g;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, LpSl;

    .line 42
    .line 43
    invoke-direct {v4}, LpSl;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x6

    .line 49
    move-object v0, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Ld9g;-><init>(Ljava/util/List;Ljava/lang/Throwable;LIbd;LpSl;I)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Lfgf;->c(Ljava/util/List;)Ld9g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
