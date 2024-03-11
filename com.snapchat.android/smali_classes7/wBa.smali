.class public final LwBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LIbd;

.field public final synthetic b:LkW7;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lrqj;


# direct methods
.method public constructor <init>(LIbd;LkW7;ZILrqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwBa;->a:LIbd;

    .line 5
    .line 6
    iput-object p2, p0, LwBa;->b:LkW7;

    .line 7
    .line 8
    iput-boolean p3, p0, LwBa;->c:Z

    .line 9
    .line 10
    iput p4, p0, LwBa;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LwBa;->e:Lrqj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LwBa;->a:LIbd;

    .line 2
    .line 3
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LTD2;->w:LeAb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, LwBa;->b:LkW7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LeAb;->l:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, LkW7;->e()LlW7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LlW7;->f0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-boolean v1, v2, LkW7;->x:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-boolean v0, p0, LwBa;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LwBa;->d:I

    .line 42
    .line 43
    :goto_1
    iput v0, v2, LkW7;->w:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p0, LwBa;->e:Lrqj;

    .line 47
    .line 48
    iget-object v0, v0, Lrqj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lu44;

    .line 51
    .line 52
    sget-object v3, LJWf;->b:LJWf;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lu44;->h(Lzb4;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    mul-int/lit16 v0, v0, 0x3e8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    return-object v2
.end method
