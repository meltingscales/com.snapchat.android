.class public final LnZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LoZf;

.field public final synthetic b:LLTm;

.field public final synthetic c:LLTm;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(LoZf;LLTm;LLTm;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnZf;->a:LoZf;

    .line 5
    .line 6
    iput-object p2, p0, LnZf;->b:LLTm;

    .line 7
    .line 8
    iput-object p3, p0, LnZf;->c:LLTm;

    .line 9
    .line 10
    iput p4, p0, LnZf;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LnZf;->a:LoZf;

    .line 7
    .line 8
    iget-object v0, p0, LnZf;->b:LLTm;

    .line 9
    .line 10
    iput-object v0, p1, LoZf;->M1:LLTm;

    .line 11
    .line 12
    iget-object p1, p1, LoZf;->r1:LF2k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "splitRenderPassController"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LnZf;->c:LLTm;

    .line 20
    .line 21
    check-cast p1, LG2k;

    .line 22
    .line 23
    iget-object v4, p1, LG2k;->c:LE2k;

    .line 24
    .line 25
    iget-object v4, v4, LE2k;->t:LiNi;

    .line 26
    .line 27
    iget-object v5, p1, LG2k;->c:LE2k;

    .line 28
    .line 29
    new-instance v6, LiNi;

    .line 30
    .line 31
    iget-object v7, p1, LG2k;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls6h;

    .line 38
    .line 39
    iget-object p1, p1, LG2k;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ls6h;

    .line 46
    .line 47
    iget-object v3, v4, LiNi;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LD2k;

    .line 50
    .line 51
    iget v4, v4, LiNi;->a:F

    .line 52
    .line 53
    invoke-direct {v6, v0, p1, v3, v4}, LiNi;-><init>(Ls6h;Ls6h;LD2k;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, LE2k;->x(LiNi;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LnZf;->a:LoZf;

    .line 60
    .line 61
    iget-object p1, p1, LoZf;->r1:LF2k;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget v0, p0, LnZf;->d:F

    .line 66
    .line 67
    check-cast p1, LG2k;

    .line 68
    .line 69
    iget-object v1, p1, LG2k;->c:LE2k;

    .line 70
    .line 71
    iget-object v1, v1, LE2k;->t:LiNi;

    .line 72
    .line 73
    iget-object p1, p1, LG2k;->c:LE2k;

    .line 74
    .line 75
    new-instance v2, LiNi;

    .line 76
    .line 77
    iget-object v3, v1, LiNi;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ls6h;

    .line 80
    .line 81
    iget-object v4, v1, LiNi;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ls6h;

    .line 84
    .line 85
    iget-object v1, v1, LiNi;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LD2k;

    .line 88
    .line 89
    invoke-direct {v2, v3, v4, v1, v0}, LiNi;-><init>(Ls6h;Ls6h;LD2k;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, LE2k;->x(LiNi;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method
