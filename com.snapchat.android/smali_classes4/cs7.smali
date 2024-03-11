.class public final Lcs7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lns7;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lns7;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcs7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs7;->e:Lns7;

    .line 4
    .line 5
    iput-wide p2, p0, Lcs7;->f:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcs7;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcs7;->f:J

    .line 4
    .line 5
    iget-object v3, p0, Lcs7;->e:Lns7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LVPl;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Lns7;->d(J)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LVPl;

    .line 19
    .line 20
    invoke-virtual {v3}, Lns7;->c()Lo5f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp5f;

    .line 25
    .line 26
    iget-object p1, p1, Lp5f;->q:LQ2f;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v0, -0x2ae42557

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ls11;

    .line 39
    .line 40
    const/16 v6, 0x1c

    .line 41
    .line 42
    invoke-direct {v5, v1, v2, v6}, Ls11;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 46
    .line 47
    check-cast v1, Lbyj;

    .line 48
    .line 49
    const-string v2, "DELETE FROM StoryInteractionSignals\nWHERE lastUpdatedTimestampSecs <= ?"

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v1, v4, v2, v6, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 53
    .line 54
    .line 55
    sget-object v1, LEDk;->B0:LEDk;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lns7;->b()LL06;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LL06;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
