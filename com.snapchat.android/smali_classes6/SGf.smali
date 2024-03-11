.class public final LSGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUGf;

.field public final synthetic c:LFCc;

.field public final synthetic d:LLme;


# direct methods
.method public constructor <init>(LUGf;LAb5;LLme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LSGf;->a:I

    .line 3
    iput-object p1, p0, LSGf;->b:LUGf;

    iput-object p2, p0, LSGf;->c:LFCc;

    iput-object p3, p0, LSGf;->d:LLme;

    return-void
.end method

.method public constructor <init>(LUGf;LLme;LAb5;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LSGf;->a:I

    .line 6
    iput-object p1, p0, LSGf;->b:LUGf;

    iput-object p2, p0, LSGf;->d:LLme;

    iput-object p3, p0, LSGf;->c:LFCc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LSGf;->c:LFCc;

    .line 2
    .line 3
    iget-object v1, p0, LSGf;->d:LLme;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LSGf;->a:I

    .line 7
    .line 8
    iget-object v4, p0, LSGf;->b:LUGf;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v3, LMUf;

    .line 14
    .line 15
    iget-object v5, v4, LUGf;->b:LLne;

    .line 16
    .line 17
    invoke-direct {v3, v5, v0, v1, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LUGf;->b:LLne;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LLne;->F(LCme;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v3, v4, LUGf;->f:Lb66;

    .line 27
    .line 28
    iget-object v3, v3, Lb66;->a:LLne;

    .line 29
    .line 30
    iget-boolean v5, v3, LLne;->s:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, LLne;->n()LZ7f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 41
    .line 42
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    :goto_0
    iget-object v5, v1, LLme;->e:LL9f;

    .line 49
    .line 50
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, LMUf;

    .line 58
    .line 59
    iget-object v4, v4, LUGf;->f:Lb66;

    .line 60
    .line 61
    iget-object v5, v4, Lb66;->a:LLne;

    .line 62
    .line 63
    invoke-direct {v3, v5, v0, v1, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v2}, Lb66;->b(LCme;LL56;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LSGf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LSGf;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LSGf;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
