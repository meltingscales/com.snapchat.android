.class public final LKGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;

.field public final b:LSTc;


# direct methods
.method public constructor <init>(Loj1;LSTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKGc;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, LKGc;->b:LSTc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LNGc;LLGc;)V
    .locals 4

    .line 1
    new-instance v0, LMGc;

    .line 2
    .line 3
    invoke-direct {v0}, LMGc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKGc;->b:LSTc;

    .line 7
    .line 8
    iget-wide v2, v1, LSTc;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, LMGc;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p1, v0, LMGc;->h:LNGc;

    .line 17
    .line 18
    iput-object p2, v0, LMGc;->i:LLGc;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LMGc;->j:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p1, v1, LSTc;->e:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p1, v0, LMGc;->g:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object p1, p0, LKGc;->a:LY78;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
