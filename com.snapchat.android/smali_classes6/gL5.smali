.class final LgL5;
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
.field public final a:LhL5;

.field public final b:I


# direct methods
.method public constructor <init>(LhL5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgL5;->a:LhL5;

    .line 5
    .line 6
    iput p2, p0, LgL5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LgL5;->a:LhL5;

    .line 2
    .line 3
    iget v1, p0, LgL5;->b:I

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
    iget-object v0, v0, LhL5;->c:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LhL5;->b:LL3e;

    .line 24
    .line 25
    check-cast v0, LrF5;

    .line 26
    .line 27
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, Lomk;

    .line 31
    .line 32
    iget-object v0, v0, LhL5;->b:LL3e;

    .line 33
    .line 34
    check-cast v0, LrF5;

    .line 35
    .line 36
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lomk;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    iget-object v0, v0, LhL5;->a:LTcj;

    .line 43
    .line 44
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, v0, LhL5;->a:LTcj;

    .line 50
    .line 51
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    iget-object v0, v0, LhL5;->a:LTcj;

    .line 57
    .line 58
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_6
    iget-object v0, v0, LhL5;->a:LTcj;

    .line 64
    .line 65
    invoke-interface {v0}, LTcj;->H()LVv2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_7
    iget-object v0, v0, LhL5;->a:LTcj;

    .line 71
    .line 72
    invoke-interface {v0}, LTcj;->Z5()Lgve;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_8
    iget-object v0, v0, LhL5;->a:LTcj;

    .line 78
    .line 79
    invoke-interface {v0}, LTcj;->U1()LPte;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
