.class public final LiF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjAi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LiF9;->a:I

    iput-object p2, p0, LiF9;->b:Ljava/lang/Object;

    iput-object p3, p0, LiF9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjAi;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, LiF9;->a:I

    .line 4
    iput-object p1, p0, LiF9;->b:Ljava/lang/Object;

    iput-object p2, p0, LiF9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LiF9;->a:I

    .line 7
    iput-object p1, p0, LiF9;->b:Ljava/lang/Object;

    iput-object p2, p0, LiF9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, LiF9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiF9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LiF9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LhF9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LhF9;-><init>(LiF9;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v2, LjAi;

    .line 17
    .line 18
    invoke-static {v2}, LxAi;->C(LjAi;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v1, Ljava/util/Comparator;

    .line 23
    .line 24
    invoke-static {v0, v1}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v2}, LGD3;->i2(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    check-cast v1, LjAi;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, LjAi;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, LH48;

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, LH48;-><init>(ILjava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LUK7;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LUK7;-><init>(LfN8;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_2
    new-instance v0, LhF9;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, LhF9;-><init>(LiF9;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
