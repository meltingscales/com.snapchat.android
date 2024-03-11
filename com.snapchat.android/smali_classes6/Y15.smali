.class final LY15;
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
.field public final a:LZ15;

.field public final b:I


# direct methods
.method public constructor <init>(LZ15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY15;->a:LZ15;

    .line 5
    .line 6
    iput p2, p0, LY15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LY15;->a:LZ15;

    .line 2
    .line 3
    iget v1, p0, LY15;->b:I

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
    iget-object v0, v0, LZ15;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LM1l;

    .line 24
    .line 25
    iget-object v2, v0, LZ15;->a:Ldz4;

    .line 26
    .line 27
    check-cast v2, LOF5;

    .line 28
    .line 29
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, LZ15;->a(LZ15;)Lz8k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v2, v0}, LM1l;-><init>(Lu44;Lz8k;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    iget-object v0, v0, LZ15;->a:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v1, LEH7;

    .line 51
    .line 52
    invoke-static {v0}, LZ15;->a(LZ15;)Lz8k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, LEH7;-><init>(Lz8k;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    iget-object v0, v0, LZ15;->b:LiUd;

    .line 61
    .line 62
    invoke-interface {v0}, LiUd;->i()LdP;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_5
    new-instance v7, LQFa;

    .line 68
    .line 69
    iget-object v2, v0, LZ15;->e:LJug;

    .line 70
    .line 71
    iget-object v3, v0, LZ15;->g:LJug;

    .line 72
    .line 73
    iget-object v4, v0, LZ15;->h:LJug;

    .line 74
    .line 75
    iget-object v5, v0, LZ15;->i:LJug;

    .line 76
    .line 77
    iget-object v6, v0, LZ15;->d:LJug;

    .line 78
    .line 79
    move-object v1, v7

    .line 80
    invoke-direct/range {v1 .. v6}, LQFa;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :pswitch_6
    iget-object v0, v0, LZ15;->a:Ldz4;

    .line 85
    .line 86
    check-cast v0, LOF5;

    .line 87
    .line 88
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
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
