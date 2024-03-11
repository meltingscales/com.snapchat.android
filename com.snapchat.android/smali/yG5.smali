.class final LyG5;
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
.field public final a:LzG5;

.field public final b:I


# direct methods
.method public constructor <init>(LzG5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyG5;->a:LzG5;

    .line 5
    .line 6
    iput p2, p0, LyG5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LyG5;->a:LzG5;

    .line 2
    .line 3
    iget v1, p0, LyG5;->b:I

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
    invoke-static {}, LkGn;->a()LLGb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-static {}, LOHn;->i()LUQ5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-static {}, LuHn;->d()LLt5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-static {}, LpA;->m()LzB6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    iget-object v0, v0, LzG5;->h:LJug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LqW6;

    .line 41
    .line 42
    invoke-static {v0}, LpA;->d(LqW6;)Lojg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_5
    iget-object v0, v0, LzG5;->h:LJug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LqW6;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    invoke-static {}, LpA;->p()LxZe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_7
    iget-object v0, v0, LzG5;->e:LpHb;

    .line 62
    .line 63
    invoke-static {v0}, LpA;->e(LpHb;)LqW6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_8
    iget-object v1, v0, LzG5;->a:LTcj;

    .line 69
    .line 70
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, LzG5;->b:Ldz4;

    .line 75
    .line 76
    check-cast v2, LOF5;

    .line 77
    .line 78
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LzG5;->c:LVUb;

    .line 82
    .line 83
    check-cast v2, LGn5;

    .line 84
    .line 85
    invoke-virtual {v2}, LGn5;->u()LGFe;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v0, LzG5;->d:Lq3c;

    .line 90
    .line 91
    invoke-interface {v0}, Lq3c;->d3()Lo3c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v2, Lr64;

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LxKn;->a(Landroid/app/Activity;Lr64;Lo3c;)LBm6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
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
