.class public final LmIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYCb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LmIa;->a:I

    .line 6
    iput-object p1, p0, LmIa;->b:Ljava/lang/Object;

    iput-object p2, p0, LmIa;->d:Ljava/lang/Object;

    iput-object p3, p0, LmIa;->e:Ljava/lang/Object;

    .line 7
    const-string p1, "ac53e885-2d5e-47dc-b065-3146c990656e"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 8
    iput-object p1, p0, LmIa;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LcC6;LKug;LwZg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LmIa;->a:I

    .line 3
    iput-object p1, p0, LmIa;->d:Ljava/lang/Object;

    iput-object p2, p0, LmIa;->b:Ljava/lang/Object;

    iput-object p3, p0, LmIa;->e:Ljava/lang/Object;

    sget-object p1, LO08;->a:LO08;

    iput-object p1, p0, LmIa;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LSVb;LqQb;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, LmIa;->a:I

    .line 11
    iput-object p1, p0, LmIa;->b:Ljava/lang/Object;

    iput-object p2, p0, LmIa;->d:Ljava/lang/Object;

    iput-object p3, p0, LmIa;->e:Ljava/lang/Object;

    .line 12
    const-string p1, "d9c4270f-e97b-480f-b32b-febb2f740ce5"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 13
    iput-object p1, p0, LmIa;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lnyb;Ljava/lang/String;LNp6;)LcDb;
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p1, Lnyb;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lnyb;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lnyb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, LmIa;->a:I

    .line 9
    .line 10
    iget-object v3, p0, LmIa;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LmIa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, LmIa;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p2, Lgsj;

    .line 20
    .line 21
    new-instance v2, Lnyb;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v1, p3}, Lnyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    check-cast v3, LSVb;

    .line 29
    .line 30
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-direct {p2, v2, v4, v3, v5}, Lgsj;-><init>(Lnyb;Lio/reactivex/rxjava3/core/Single;LSVb;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_0
    check-cast v5, LwZg;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, LZCb;->a:LZCb;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    new-instance v6, LsO7;

    .line 45
    .line 46
    check-cast v4, LKug;

    .line 47
    .line 48
    new-instance v2, LQs1;

    .line 49
    .line 50
    const/4 v7, 0x7

    .line 51
    invoke-direct {v2, v4, v7}, LQs1;-><init>(LKug;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lnyb;

    .line 55
    .line 56
    invoke-direct {v4, v0, p1, v1, p3}, Lnyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, LKug;

    .line 60
    .line 61
    new-instance p1, LQs1;

    .line 62
    .line 63
    const/16 p3, 0x8

    .line 64
    .line 65
    invoke-direct {p1, v3, p3}, LQs1;-><init>(LKug;I)V

    .line 66
    .line 67
    .line 68
    check-cast v5, LKug;

    .line 69
    .line 70
    new-instance p3, LQs1;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-direct {p3, v5, v0}, LQs1;-><init>(LKug;I)V

    .line 75
    .line 76
    .line 77
    move-object v0, v6

    .line 78
    move-object v1, v2

    .line 79
    move-object v2, v4

    .line 80
    move-object v3, p2

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p3

    .line 83
    invoke-direct/range {v0 .. v5}, LsO7;-><init>(LQs1;Lnyb;Ljava/lang/String;LQs1;LQs1;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LmIa;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
