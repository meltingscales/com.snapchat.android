.class final Lvw5;
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
.field public final a:Lww5;

.field public final b:I


# direct methods
.method public constructor <init>(Lww5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw5;->a:Lww5;

    .line 5
    .line 6
    iput p2, p0, Lvw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvw5;->a:Lww5;

    .line 2
    .line 3
    iget v1, p0, Lvw5;->b:I

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
    iget-object v0, v0, Lww5;->c:LGGa;

    .line 15
    .line 16
    check-cast v0, Lyw5;

    .line 17
    .line 18
    iget-object v0, v0, Lyw5;->i:LJug;

    .line 19
    .line 20
    check-cast v0, Lxw5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LIGa;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v1, LAGa;

    .line 30
    .line 31
    iget-object v2, v0, Lww5;->a:LTcj;

    .line 32
    .line 33
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lww5;->i:LJug;

    .line 38
    .line 39
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v0, Lww5;->h:LJug;

    .line 44
    .line 45
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v2, v3, v0}, LAGa;-><init>(Landroid/content/Context;Lwhb;Lwhb;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    iget-object v0, v0, Lww5;->c:LGGa;

    .line 54
    .line 55
    check-cast v0, Lyw5;

    .line 56
    .line 57
    iget-object v0, v0, Lyw5;->j:LL57;

    .line 58
    .line 59
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LHGa;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, v0, Lww5;->b:Ldz4;

    .line 67
    .line 68
    check-cast v0, LOF5;

    .line 69
    .line 70
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    new-instance v1, LxGa;

    .line 76
    .line 77
    iget-object v2, v0, Lww5;->f:LJug;

    .line 78
    .line 79
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v0, Lww5;->g:LJug;

    .line 84
    .line 85
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v2, v0}, LxGa;-><init>(Lwhb;Lwhb;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    iget-object v0, v0, Lww5;->a:LTcj;

    .line 94
    .line 95
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_6
    iget-object v0, v0, Lww5;->a:LTcj;

    .line 101
    .line 102
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
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
