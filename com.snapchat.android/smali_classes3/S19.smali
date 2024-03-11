.class public final LS19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuWd;


# instance fields
.field public a:[B

.field public final synthetic b:LW19;


# direct methods
.method public constructor <init>(LW19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS19;->b:LW19;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld29;

    .line 2
    .line 3
    iget-object v0, p0, LS19;->b:LW19;

    .line 4
    .line 5
    iget-object v1, v0, LW19;->h:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LS19;->a:[B

    .line 16
    .line 17
    iget-object p1, p1, Ld29;->a:Landroid/media/Image;

    .line 18
    .line 19
    invoke-static {p1, v1}, LH6c;->s(Landroid/media/Image;[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LS19;->a:[B

    .line 24
    .line 25
    iget-object p1, v0, LW19;->h:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LfYf;

    .line 42
    .line 43
    iget-object v2, p0, LS19;->a:[B

    .line 44
    .line 45
    iget-object v3, v0, LW19;->f:LBj2;

    .line 46
    .line 47
    iget-object v3, v3, LBj2;->a:LOi2;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, v3, LOi2;->a:LR92;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, LR92;->b()Lpg2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Lpg2;->r()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1, v3, v2}, LfYf;->a(I[B)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
