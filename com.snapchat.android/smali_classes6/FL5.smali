.class public final LFL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAP;


# instance fields
.field public final synthetic a:I

.field public final b:LIL5;

.field public final c:LJug;


# direct methods
.method public synthetic constructor <init>(LIL5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFL5;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LFL5;-><init>(LIL5;LCL5;)V

    return-void
.end method

.method public synthetic constructor <init>(LIL5;I)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LFL5;->a:I

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, LFL5;-><init>(LIL5;LBL5;)V

    return-void
.end method

.method public constructor <init>(LIL5;LAL5;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 8
    iput p2, p0, LFL5;->a:I

    .line 9
    iput-object p1, p0, LFL5;->b:LIL5;

    .line 10
    new-instance p2, LJL5;

    invoke-direct {p2, p1}, LJL5;-><init>(LIL5;)V

    iput-object p2, p0, LFL5;->c:LJug;

    return-void
.end method

.method public constructor <init>(LIL5;LBL5;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 12
    iput p2, p0, LFL5;->a:I

    .line 13
    iput-object p1, p0, LFL5;->b:LIL5;

    .line 14
    new-instance p2, LGL5;

    invoke-direct {p2, p1}, LGL5;-><init>(LIL5;)V

    iput-object p2, p0, LFL5;->c:LJug;

    return-void
.end method

.method public constructor <init>(LIL5;LCL5;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 16
    iput p2, p0, LFL5;->a:I

    .line 17
    iput-object p1, p0, LFL5;->b:LIL5;

    .line 18
    new-instance p2, LEL5;

    invoke-direct {p2, p1}, LEL5;-><init>(LIL5;)V

    iput-object p2, p0, LFL5;->c:LJug;

    return-void
.end method

.method public constructor <init>(LIL5;LDL5;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    .line 20
    iput p2, p0, LFL5;->a:I

    .line 21
    iput-object p1, p0, LFL5;->b:LIL5;

    .line 22
    new-instance p2, LKL5;

    invoke-direct {p2, p1}, LKL5;-><init>(LIL5;)V

    iput-object p2, p0, LFL5;->c:LJug;

    return-void
.end method

.method public synthetic constructor <init>(LIL5;LIx4;)V
    .locals 0

    .line 5
    const/4 p2, 0x3

    iput p2, p0, LFL5;->a:I

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, LFL5;-><init>(LIL5;LDL5;)V

    return-void
.end method

.method public synthetic constructor <init>(LIL5;Ljava/lang/Object;)V
    .locals 0

    .line 23
    const/4 p2, 0x2

    iput p2, p0, LFL5;->a:I

    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, LFL5;-><init>(LIL5;LAL5;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LFL5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFL5;->b:LIL5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDUi;

    .line 9
    .line 10
    iget-object v0, p0, LFL5;->c:LJug;

    .line 11
    .line 12
    iput-object v0, p1, LDUi;->E0:LKug;

    .line 13
    .line 14
    iget-object v0, v1, LIL5;->d:LTcj;

    .line 15
    .line 16
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LDUi;->F0:LJUa;

    .line 21
    .line 22
    iget-object v0, v1, LIL5;->t:LJug;

    .line 23
    .line 24
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LDUi;->G0:Lwhb;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ligf;

    .line 32
    .line 33
    iget-object v0, p0, LFL5;->c:LJug;

    .line 34
    .line 35
    iput-object v0, p1, Ligf;->E0:LKug;

    .line 36
    .line 37
    iget-object v0, v1, LIL5;->d:LTcj;

    .line 38
    .line 39
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Ligf;->F0:LJUa;

    .line 44
    .line 45
    iget-object v0, v1, LIL5;->t:LJug;

    .line 46
    .line 47
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Ligf;->G0:Lwhb;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lc5f;

    .line 55
    .line 56
    iget-object v0, p0, LFL5;->c:LJug;

    .line 57
    .line 58
    iput-object v0, p1, Lc5f;->E0:LKug;

    .line 59
    .line 60
    iget-object v0, v1, LIL5;->d:LTcj;

    .line 61
    .line 62
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lc5f;->F0:LJUa;

    .line 67
    .line 68
    iget-object v0, v1, LIL5;->t:LJug;

    .line 69
    .line 70
    check-cast v0, LHL5;

    .line 71
    .line 72
    invoke-virtual {v0}, LHL5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LC4i;

    .line 77
    .line 78
    iput-object v0, p1, Lc5f;->G0:LC4i;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lxg4;

    .line 82
    .line 83
    iget-object v0, p0, LFL5;->c:LJug;

    .line 84
    .line 85
    iput-object v0, p1, Lxg4;->E0:LKug;

    .line 86
    .line 87
    iget-object v0, v1, LIL5;->d:LTcj;

    .line 88
    .line 89
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lxg4;->F0:LJUa;

    .line 94
    .line 95
    iget-object v0, v1, LIL5;->t:LJug;

    .line 96
    .line 97
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lxg4;->G0:Lwhb;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
