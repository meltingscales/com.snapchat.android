.class final LDb5;
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
.field public final a:LEb5;

.field public final b:I


# direct methods
.method public constructor <init>(LEb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDb5;->a:LEb5;

    .line 5
    .line 6
    iput p2, p0, LDb5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LDb5;->a:LEb5;

    .line 2
    .line 3
    iget v1, p0, LDb5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LEb5;->d:LTcj;

    .line 20
    .line 21
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v0, LEb5;->b:Lvva;

    .line 33
    .line 34
    check-cast v0, LOv5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOv5;->g8()LMd9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, LEb5;->c:LP49;

    .line 42
    .line 43
    check-cast v0, LjG5;

    .line 44
    .line 45
    invoke-virtual {v0}, LjG5;->l()LFr6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v0, v0, LEb5;->b:Lvva;

    .line 51
    .line 52
    check-cast v0, LOv5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    new-instance v1, Lcom/snap/identity/ui/blurstory/BlurStoryPresenter;

    .line 60
    .line 61
    iget-object v2, v0, LEb5;->a:Ldz4;

    .line 62
    .line 63
    check-cast v2, LOF5;

    .line 64
    .line 65
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, LEb5;->e:LJug;

    .line 69
    .line 70
    iget-object v3, v0, LEb5;->f:LJug;

    .line 71
    .line 72
    iget-object v0, v0, LEb5;->g:LJug;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v0}, Lcom/snap/identity/ui/blurstory/BlurStoryPresenter;-><init>(LKug;LKug;LKug;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
