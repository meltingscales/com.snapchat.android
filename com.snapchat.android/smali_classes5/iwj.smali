.class public final Liwj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljwj;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljwj;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Liwj;->d:I

    .line 2
    iput-object p1, p0, Liwj;->e:Ljwj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Liwj;->g:Z

    iput-object p2, p0, Liwj;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljwj;Ljava/lang/String;I)V
    .locals 0

    .line 3
    const/4 p3, 0x1

    iput p3, p0, Liwj;->d:I

    .line 4
    iput-object p1, p0, Liwj;->e:Ljwj;

    iput-object p2, p0, Liwj;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liwj;->g:Z

    invoke-direct {p0, p3}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Liwj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Liwj;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Liwj;->e:Ljwj;

    .line 6
    .line 7
    iget-boolean v3, p0, Liwj;->g:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LVPl;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Ljwj;->t(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LVPl;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljwj;->b()LbBd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LcBd;

    .line 30
    .line 31
    iget-object p1, p1, LcBd;->F:LJmd;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v2, 0x683f25b3

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LTTd;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v4, v5, v0, v1}, LTTd;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 54
    .line 55
    check-cast v0, Lbyj;

    .line 56
    .line 57
    const-string v1, "UPDATE memories_snap\nSET is_snapdoc_compatible = ?\nWHERE _id = ?"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    sget-object v0, LuAd;->Q0:LuAd;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lo8m;->a:Lo8m;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
