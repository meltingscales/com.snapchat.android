.class final LD35;
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
.field public final a:LE35;

.field public final b:I


# direct methods
.method public constructor <init>(LE35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD35;->a:LE35;

    .line 5
    .line 6
    iput p2, p0, LD35;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LD35;->a:LE35;

    .line 2
    .line 3
    iget v1, p0, LD35;->b:I

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
    iget-object v0, v0, LE35;->c:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LE35;->d:Lvva;

    .line 24
    .line 25
    check-cast v0, LOv5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LE35;->c:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v1, LBzd;

    .line 42
    .line 43
    iget-object v2, v0, LE35;->e:LJug;

    .line 44
    .line 45
    iget-object v3, v0, LE35;->f:LJug;

    .line 46
    .line 47
    iget-object v4, v0, LE35;->h:LJug;

    .line 48
    .line 49
    iget-object v0, v0, LE35;->c:Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4}, LBzd;-><init>(LJug;LJug;LJug;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    iget-object v0, v0, LE35;->c:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, v0, LE35;->c:Ldz4;

    .line 70
    .line 71
    check-cast v0, LOF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    iget-object v0, v0, LE35;->c:Ldz4;

    .line 79
    .line 80
    check-cast v0, LOF5;

    .line 81
    .line 82
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
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
