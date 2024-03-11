.class public final LuW5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldz4;

.field public final c:LL3e;

.field public d:LJug;

.field public e:LJug;

.field public f:LJug;

.field public g:LmVa;

.field public final h:LuW5;


# direct methods
.method public synthetic constructor <init>(LL3e;Ldz4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LuW5;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, LuW5;-><init>(LL3e;Ldz4;I)V

    return-void
.end method

.method public constructor <init>(LL3e;Ldz4;I)V
    .locals 1

    .line 3
    iput p3, p0, LuW5;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LuW5;->h:LuW5;

    iput-object p2, p0, LuW5;->b:Ldz4;

    iput-object p1, p0, LuW5;->c:LL3e;

    invoke-virtual {p0}, LuW5;->a()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LuW5;->h:LuW5;

    iput-object p2, p0, LuW5;->b:Ldz4;

    iput-object p1, p0, LuW5;->c:LL3e;

    invoke-virtual {p0}, LuW5;->a()V

    return-void
.end method

.method public synthetic constructor <init>(LL3e;Ldz4;Ljava/lang/Object;)V
    .locals 0

    .line 6
    const/4 p3, 0x1

    iput p3, p0, LuW5;->a:I

    .line 7
    invoke-direct {p0, p1, p2, p3}, LuW5;-><init>(LL3e;Ldz4;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, LuW5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LuW5;->h:LuW5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LvW5;

    .line 13
    .line 14
    invoke-direct {v0, v5, v4}, LvW5;-><init>(LuW5;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LuW5;->d:LJug;

    .line 18
    .line 19
    new-instance v0, LvW5;

    .line 20
    .line 21
    invoke-direct {v0, v5, v3}, LvW5;-><init>(LuW5;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LuW5;->e:LJug;

    .line 25
    .line 26
    new-instance v0, LvW5;

    .line 27
    .line 28
    invoke-direct {v0, v5, v2}, LvW5;-><init>(LuW5;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LuW5;->f:LJug;

    .line 32
    .line 33
    new-instance v0, LvW5;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1}, LvW5;-><init>(LuW5;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LbCl;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, v0, v2}, LbCl;-><init>(LKug;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LuW5;->g:LmVa;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    new-instance v0, LtW5;

    .line 52
    .line 53
    invoke-direct {v0, v5, v4}, LtW5;-><init>(LuW5;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LuW5;->d:LJug;

    .line 57
    .line 58
    new-instance v0, LtW5;

    .line 59
    .line 60
    invoke-direct {v0, v5, v3}, LtW5;-><init>(LuW5;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LuW5;->e:LJug;

    .line 64
    .line 65
    new-instance v0, LtW5;

    .line 66
    .line 67
    invoke-direct {v0, v5, v2}, LtW5;-><init>(LuW5;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LuW5;->f:LJug;

    .line 71
    .line 72
    new-instance v0, LtW5;

    .line 73
    .line 74
    invoke-direct {v0, v5, v1}, LtW5;-><init>(LuW5;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LbCl;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {v1, v0, v2}, LbCl;-><init>(LKug;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LuW5;->g:LmVa;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
