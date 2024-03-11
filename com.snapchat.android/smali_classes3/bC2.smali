.class public final LbC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:LzJ7;

.field public final synthetic b:LNGm;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LVkd;

.field public final synthetic f:LVkd;


# direct methods
.method public constructor <init>(LzJ7;LNGm;Ljava/lang/String;Ljava/lang/String;LVkd;LVkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbC2;->a:LzJ7;

    .line 5
    .line 6
    iput-object p2, p0, LbC2;->b:LNGm;

    .line 7
    .line 8
    iput-object p3, p0, LbC2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LbC2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LbC2;->e:LVkd;

    .line 13
    .line 14
    iput-object p6, p0, LbC2;->f:LVkd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget-object p1, p0, LbC2;->a:LzJ7;

    .line 2
    .line 3
    iget-object v0, p1, LzJ7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LYB2;

    .line 6
    .line 7
    invoke-direct {v0}, LYB2;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LbC2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LYB2;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LbC2;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LYB2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LbC2;->e:LVkd;

    .line 19
    .line 20
    invoke-virtual {v1}, LVkd;->a()LXkd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LYB2;->h:LXkd;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, LbC2;->f:LVkd;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, LVkd;->a()LXkd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    :goto_0
    iput-object v3, v0, LYB2;->i:LXkd;

    .line 38
    .line 39
    iget-object v3, p0, LbC2;->b:LNGm;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    iput-object v2, v0, LYB2;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, LzJ7;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lwhb;

    .line 52
    .line 53
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Loj1;

    .line 58
    .line 59
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, LzJ7;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lwhb;

    .line 67
    .line 68
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lx2a;

    .line 73
    .line 74
    sget-object v0, Lrg2;->Z1:Lrg2;

    .line 75
    .line 76
    const-string v2, "media_type"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "tier"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
