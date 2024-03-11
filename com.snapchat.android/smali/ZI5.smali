.class final LZI5;
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
.field public final a:LaJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LaJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZI5;->a:LaJ5;

    .line 5
    .line 6
    iput p2, p0, LZI5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZI5;->a:LaJ5;

    .line 2
    .line 3
    iget v1, p0, LZI5;->b:I

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
    new-instance v1, LwQi;

    .line 15
    .line 16
    iget-object v0, v0, LaJ5;->a:LqQi;

    .line 17
    .line 18
    invoke-interface {v0}, LqQi;->J()LHpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, LwQi;-><init>(LHpa;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v0, v0, LaJ5;->c:Ldz4;

    .line 27
    .line 28
    check-cast v0, LOF5;

    .line 29
    .line 30
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v1, LQ3c;

    .line 36
    .line 37
    invoke-virtual {v0}, LaJ5;->u()LpS4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v0, LaJ5;->c:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v2, v0}, LQ3c;-><init>(LpS4;LC4i;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    iget-object v0, v0, LaJ5;->c:Ldz4;

    .line 54
    .line 55
    check-cast v0, LOF5;

    .line 56
    .line 57
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, v0, LaJ5;->f:LLQi;

    .line 63
    .line 64
    invoke-interface {v0}, LLQi;->p6()LIQi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    new-instance v1, LWI5;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LWI5;-><init>(LaJ5;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_6
    iget-object v0, v0, LaJ5;->a:LqQi;

    .line 76
    .line 77
    invoke-interface {v0}, LqQi;->g()LLne;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

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
