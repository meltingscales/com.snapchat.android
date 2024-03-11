.class public final Ljs7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LmOl;IIIJI)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ljs7;->d:I

    .line 4
    iput-object p1, p0, Ljs7;->j:Ljava/lang/Object;

    iput p2, p0, Ljs7;->e:I

    iput p3, p0, Ljs7;->f:I

    iput p4, p0, Ljs7;->g:I

    iput-wide p5, p0, Ljs7;->h:J

    iput p7, p0, Ljs7;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lns7;IIIIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljs7;->d:I

    .line 2
    iput-object p1, p0, Ljs7;->j:Ljava/lang/Object;

    iput p2, p0, Ljs7;->e:I

    iput p3, p0, Ljs7;->f:I

    iput p4, p0, Ljs7;->g:I

    iput p5, p0, Ljs7;->i:I

    iput-wide p6, p0, Ljs7;->h:J

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Ljs7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljs7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LmOl;

    .line 9
    .line 10
    iget-object v2, v1, LmOl;->a:Laje;

    .line 11
    .line 12
    iget v5, p0, Ljs7;->e:I

    .line 13
    .line 14
    iget v8, p0, Ljs7;->i:I

    .line 15
    .line 16
    iget-wide v3, p0, Ljs7;->h:J

    .line 17
    .line 18
    iget v6, p0, Ljs7;->f:I

    .line 19
    .line 20
    iget v7, p0, Ljs7;->g:I

    .line 21
    .line 22
    invoke-interface/range {v2 .. v8}, Laje;->l(JIIII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lns7;

    .line 27
    .line 28
    invoke-virtual {v1}, Lns7;->c()Lo5f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp5f;

    .line 33
    .line 34
    iget-object v0, v0, Lp5f;->q:LQ2f;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v9, -0x279eded

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v11, LmKk;

    .line 47
    .line 48
    iget v4, p0, Ljs7;->f:I

    .line 49
    .line 50
    iget v5, p0, Ljs7;->g:I

    .line 51
    .line 52
    iget v3, p0, Ljs7;->e:I

    .line 53
    .line 54
    iget v6, p0, Ljs7;->i:I

    .line 55
    .line 56
    iget-wide v7, p0, Ljs7;->h:J

    .line 57
    .line 58
    move-object v1, v11

    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v1 .. v8}, LmKk;-><init>(LQ2f;IIIIJ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 64
    .line 65
    check-cast v1, Lbyj;

    .line 66
    .line 67
    const-string v2, "UPDATE StoryInteractionSignals\nSET retroEntranceIntent = ?,\n    retroExitIntent = ?,\n    entryIntent = ?,\n    exitIntent = ?\nWHERE _id = ?"

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-virtual {v1, v10, v2, v3, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 71
    .line 72
    .line 73
    sget-object v1, LEDk;->H0:LEDk;

    .line 74
    .line 75
    invoke-virtual {v0, v9, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ljs7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljs7;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ljs7;->b()V

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
