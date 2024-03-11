.class final Lnx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lox5;

.field public final b:I


# direct methods
.method public constructor <init>(Lox5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx5;->a:Lox5;

    .line 5
    .line 6
    iput p2, p0, Lnx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnx5;->a:Lox5;

    .line 2
    .line 3
    iget v1, p0, Lnx5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, Lox5;->b:LTcj;

    .line 15
    .line 16
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, Lox5;->e:LOG1;

    .line 22
    .line 23
    check-cast v0, LCb5;

    .line 24
    .line 25
    invoke-virtual {v0}, LCb5;->p3()LuC1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, Lox5;->a:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, Lox5;->d:LeZa;

    .line 40
    .line 41
    check-cast v0, Lix5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lix5;->u()LLt7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v1, LOt7;

    .line 49
    .line 50
    iget-object v2, v0, Lox5;->a:Ldz4;

    .line 51
    .line 52
    check-cast v2, LOF5;

    .line 53
    .line 54
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, Lox5;->h:LJug;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, LOt7;-><init>(LC4i;LJug;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_5
    iget-object v0, v0, Lox5;->c:LbWe;

    .line 65
    .line 66
    invoke-interface {v0}, LbWe;->J4()LzYe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    new-instance v1, LLDk;

    .line 72
    .line 73
    iget-object v0, v0, Lox5;->b:LTcj;

    .line 74
    .line 75
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, LLDk;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
