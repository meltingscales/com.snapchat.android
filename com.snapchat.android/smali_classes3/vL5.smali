.class final LvL5;
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
.field public final a:LwL5;

.field public final b:I


# direct methods
.method public constructor <init>(LwL5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvL5;->a:LwL5;

    .line 5
    .line 6
    iput p2, p0, LvL5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LvL5;->a:LwL5;

    .line 2
    .line 3
    iget v1, p0, LvL5;->b:I

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
    new-instance v0, LuL5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LuL5;-><init>(LvL5;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, v0, LwL5;->b:LTcj;

    .line 21
    .line 22
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, v0, LwL5;->a:Ldz4;

    .line 28
    .line 29
    check-cast v0, LOF5;

    .line 30
    .line 31
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, v0, LwL5;->b:LTcj;

    .line 37
    .line 38
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    iget-object v0, v0, LwL5;->a:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    iget-object v0, v0, LwL5;->a:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_6
    new-instance v9, LOef;

    .line 62
    .line 63
    iget-object v2, v0, LwL5;->e:LJug;

    .line 64
    .line 65
    iget-object v3, v0, LwL5;->f:LJug;

    .line 66
    .line 67
    iget-object v4, v0, LwL5;->g:LJug;

    .line 68
    .line 69
    iget-object v1, v0, LwL5;->a:Ldz4;

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, LOF5;

    .line 73
    .line 74
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v1, LOF5;

    .line 79
    .line 80
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, LZX;

    .line 85
    .line 86
    iget-object v1, v0, LwL5;->c:LL3e;

    .line 87
    .line 88
    check-cast v1, LrF5;

    .line 89
    .line 90
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v7, v1}, LZX;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, LwL5;->h:LJug;

    .line 96
    .line 97
    move-object v1, v9

    .line 98
    invoke-direct/range {v1 .. v8}, LOef;-><init>(LKug;LKug;LKug;LC4i;Lu44;LZX;LKug;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    nop

    .line 103
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
