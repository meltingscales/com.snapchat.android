.class public final LJc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lmc5;

.field public c:LJug;

.field public d:LJug;

.field public e:LJug;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmc5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LJc5;->a:I

    .line 3
    iput-object p0, p0, LJc5;->f:Ljava/lang/Object;

    iput-object p1, p0, LJc5;->b:Lmc5;

    invoke-virtual {p0}, LJc5;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;I)V
    .locals 0

    .line 4
    const/4 p2, 0x1

    iput p2, p0, LJc5;->a:I

    .line 5
    invoke-direct {p0, p1}, LJc5;-><init>(Lmc5;)V

    return-void
.end method

.method public constructor <init>(Lmc5;LFc5;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LJc5;->a:I

    .line 8
    iput-object p0, p0, LJc5;->g:Ljava/lang/Object;

    iput-object p1, p0, LJc5;->b:Lmc5;

    iput-object p2, p0, LJc5;->f:Ljava/lang/Object;

    invoke-virtual {p0}, LJc5;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;LFc5;I)V
    .locals 0

    .line 9
    const/4 p3, 0x0

    iput p3, p0, LJc5;->a:I

    .line 10
    invoke-direct {p0, p1, p2}, LJc5;-><init>(Lmc5;LFc5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LJc5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LJc5;->b:Lmc5;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lad5;

    .line 11
    .line 12
    iget-object v4, p0, LJc5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LJc5;

    .line 15
    .line 16
    invoke-direct {v0, v2, v4, v3}, Lad5;-><init>(Lmc5;LJc5;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LJc5;->c:LJug;

    .line 20
    .line 21
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LJc5;->d:LJug;

    .line 26
    .line 27
    new-instance v0, Lad5;

    .line 28
    .line 29
    invoke-direct {v0, v2, v4, v1}, Lad5;-><init>(Lmc5;LJc5;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LJc5;->e:LJug;

    .line 33
    .line 34
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LJc5;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    new-instance v0, LIc5;

    .line 42
    .line 43
    iget-object v4, p0, LJc5;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LJc5;

    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v3}, LIc5;-><init>(Lmc5;LJc5;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LJc5;->c:LJug;

    .line 55
    .line 56
    new-instance v0, LIc5;

    .line 57
    .line 58
    iget-object v3, p0, LJc5;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LJc5;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v0, v2, v3, v4}, LIc5;-><init>(Lmc5;LJc5;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LJc5;->d:LJug;

    .line 71
    .line 72
    new-instance v0, LIc5;

    .line 73
    .line 74
    iget-object v3, p0, LJc5;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LJc5;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v1}, LIc5;-><init>(Lmc5;LJc5;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LJc5;->e:LJug;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
