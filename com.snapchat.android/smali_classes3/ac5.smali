.class public final Lac5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lmc5;

.field public c:LJug;

.field public d:LJug;

.field public e:LJug;

.field public f:LJug;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmc5;Ldi7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lac5;->a:I

    .line 3
    iput-object p0, p0, Lac5;->i:Ljava/lang/Object;

    iput-object p1, p0, Lac5;->b:Lmc5;

    iput-object p2, p0, Lac5;->h:Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lmc5;->Qa:LJug;

    .line 5
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p2

    iput-object p2, p0, Lac5;->c:LJug;

    new-instance p2, Lvc5;

    invoke-direct {p2, p1, p0, v0}, Lvc5;-><init>(Lmc5;Lac5;I)V

    iput-object p2, p0, Lac5;->d:LJug;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p2

    iput-object p2, p0, Lac5;->e:LJug;

    new-instance p2, Lvc5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lvc5;-><init>(Lmc5;Lac5;I)V

    iput-object p2, p0, Lac5;->f:LJug;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Lac5;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;Ldi7;I)V
    .locals 0

    .line 6
    const/4 p3, 0x1

    iput p3, p0, Lac5;->a:I

    .line 7
    invoke-direct {p0, p1, p2}, Lac5;-><init>(Lmc5;Ldi7;)V

    return-void
.end method

.method public constructor <init>(Lmc5;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lac5;->a:I

    .line 10
    iput-object p0, p0, Lac5;->i:Ljava/lang/Object;

    iput-object p1, p0, Lac5;->b:Lmc5;

    iput-object p2, p0, Lac5;->h:Ljava/lang/Object;

    .line 11
    new-instance p2, LZb5;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v1}, LZb5;-><init>(Lmc5;Lac5;I)V

    iput-object p2, p0, Lac5;->c:LJug;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p2

    iput-object p2, p0, Lac5;->d:LJug;

    new-instance p2, LZb5;

    const/4 v1, 0x2

    invoke-direct {p2, p1, p0, v1}, LZb5;-><init>(Lmc5;Lac5;I)V

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p2

    iput-object p2, p0, Lac5;->e:LJug;

    new-instance p2, LZb5;

    invoke-direct {p2, p1, p0, v0}, LZb5;-><init>(Lmc5;Lac5;I)V

    iput-object p2, p0, Lac5;->f:LJug;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Lac5;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput p3, p0, Lac5;->a:I

    .line 13
    invoke-direct {p0, p1, p2}, Lac5;-><init>(Lmc5;Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public constructor <init>(Lmc5;Ljava/lang/Boolean;I)V
    .locals 1

    .line 14
    iput p3, p0, Lac5;->a:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lac5;->i:Ljava/lang/Object;

    iput-object p1, p0, Lac5;->b:Lmc5;

    iput-object p2, p0, Lac5;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lac5;->a()V

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lac5;->i:Ljava/lang/Object;

    iput-object p1, p0, Lac5;->b:Lmc5;

    iput-object p2, p0, Lac5;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lac5;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;Ljava/lang/Boolean;II)V
    .locals 0

    .line 17
    iput p3, p0, Lac5;->a:I

    const/4 p4, 0x4

    if-eq p3, p4, :cond_0

    const/4 p3, 0x2

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lac5;-><init>(Lmc5;Ljava/lang/Boolean;I)V

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lac5;-><init>(Lmc5;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Lmc5;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lac5;->a:I

    .line 22
    iput-object p0, p0, Lac5;->g:Ljava/lang/Object;

    iput-object p1, p0, Lac5;->b:Lmc5;

    iput-object p2, p0, Lac5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lac5;->i:Ljava/lang/Object;

    .line 23
    new-instance p2, Lbd5;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lbd5;-><init>(Lmc5;Lac5;I)V

    iput-object p2, p0, Lac5;->c:LJug;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p2

    iput-object p2, p0, Lac5;->d:LJug;

    new-instance p2, Lbd5;

    iget-object p3, p0, Lac5;->g:Ljava/lang/Object;

    check-cast p3, Lac5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lbd5;-><init>(Lmc5;Lac5;I)V

    iput-object p2, p0, Lac5;->e:LJug;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Lac5;->f:LJug;

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 0

    .line 24
    const/4 p4, 0x3

    iput p4, p0, Lac5;->a:I

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lac5;-><init>(Lmc5;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lac5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lac5;->b:Lmc5;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lac5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lld5;

    .line 14
    .line 15
    check-cast v5, Lac5;

    .line 16
    .line 17
    invoke-direct {v0, v3, v5, v4}, Lld5;-><init>(Lmc5;Lac5;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lac5;->c:LJug;

    .line 21
    .line 22
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lac5;->d:LJug;

    .line 27
    .line 28
    new-instance v0, Lld5;

    .line 29
    .line 30
    invoke-direct {v0, v3, v5, v2}, Lld5;-><init>(Lmc5;Lac5;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lac5;->e:LJug;

    .line 34
    .line 35
    new-instance v0, Lld5;

    .line 36
    .line 37
    invoke-direct {v0, v3, v5, v1}, Lld5;-><init>(Lmc5;Lac5;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lac5;->f:LJug;

    .line 41
    .line 42
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lac5;->g:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    new-instance v0, LBc5;

    .line 50
    .line 51
    check-cast v5, Lac5;

    .line 52
    .line 53
    invoke-direct {v0, v3, v5, v4}, LBc5;-><init>(Lmc5;Lac5;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lac5;->c:LJug;

    .line 57
    .line 58
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lac5;->d:LJug;

    .line 63
    .line 64
    new-instance v0, LBc5;

    .line 65
    .line 66
    invoke-direct {v0, v3, v5, v2}, LBc5;-><init>(Lmc5;Lac5;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lac5;->e:LJug;

    .line 74
    .line 75
    new-instance v0, LBc5;

    .line 76
    .line 77
    invoke-direct {v0, v3, v5, v1}, LBc5;-><init>(Lmc5;Lac5;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lac5;->f:LJug;

    .line 81
    .line 82
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lac5;->g:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
