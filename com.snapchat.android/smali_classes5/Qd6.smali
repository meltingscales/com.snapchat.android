.class public final LQd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCbl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LQd6;->a:I

    .line 6
    iput-object p1, p0, LQd6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljhh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQd6;->a:I

    .line 3
    iput-object p1, p0, LQd6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llua;Loua;Llua;IZ)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    iget v0, p0, LQd6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LTb1;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move v5, p4

    .line 21
    move v6, p5

    .line 22
    invoke-interface/range {v1 .. v6}, LTb1;->a(Llua;Loua;Llua;IZ)Lio/reactivex/rxjava3/core/Maybe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    instance-of v0, p2, Llua;

    .line 28
    .line 29
    sget-object v2, Lahh;->c:Lahh;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    check-cast v1, Ljhh;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance p5, LEgh;

    .line 39
    .line 40
    check-cast p2, Llua;

    .line 41
    .line 42
    invoke-direct {p5, p1, p2, p3, p4}, LEgh;-><init>(Llua;Llua;Llua;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p5, v2, v5, v4, v3}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {v1, p1}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p2, LFgh;

    .line 55
    .line 56
    invoke-direct {p2, p1, p3, p5, p4}, LFgh;-><init>(Llua;Llua;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2, v5, v4, v3}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object p2, LPd6;->g:LPd6;

    .line 65
    .line 66
    new-instance p3, LqX1;

    .line 67
    .line 68
    const/16 p4, 0xb

    .line 69
    .line 70
    invoke-direct {p3, p4, p2}, LqX1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
