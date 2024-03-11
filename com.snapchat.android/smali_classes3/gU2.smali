.class public final LgU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU4;


# instance fields
.field public a:Z

.field public final b:LIM1;

.field public final c:Ljava/util/List;

.field public final synthetic d:LYRe;


# direct methods
.method public constructor <init>(LqU2;LBVg;LYRe;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LgU2;->d:LYRe;

    .line 5
    .line 6
    new-instance v0, LIM1;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1, p2, p0, p3}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LgU2;->b:LIM1;

    .line 14
    .line 15
    invoke-virtual {p1}, LqU2;->f1()Lojk;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, LqU2;->q1()Lojk;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, LqU2;->k1()Lojk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LqU2;->l1()Lojk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LqU2;->t1()Lojk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, LqU2;->p1()Lojk;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, LqU2;->u1()Lojk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v4, 0x7

    .line 44
    new-array v4, v4, [Lojk;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object p2, v4, v5

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object p3, v4, p2

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    aput-object v0, v4, p2

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    aput-object v1, v4, p2

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    aput-object v2, v4, p2

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    aput-object v3, v4, p2

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    aput-object p1, v4, p2

    .line 66
    .line 67
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LgU2;->c:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(Lojk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgU2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, LgU2;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, LgU2;->b:LIM1;

    .line 10
    .line 11
    iget-object v0, p0, LgU2;->d:LYRe;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
