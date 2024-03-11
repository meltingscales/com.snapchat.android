.class public final LIx6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LPx6;

.field public final synthetic e:LdCi;

.field public final synthetic f:Ls9f;

.field public final synthetic g:LkM$s$c;


# direct methods
.method public constructor <init>(LPx6;LdCi;Ls9f;LkM$s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIx6;->d:LPx6;

    .line 2
    .line 3
    iput-object p2, p0, LIx6;->e:LdCi;

    .line 4
    .line 5
    iput-object p3, p0, LIx6;->f:Ls9f;

    .line 6
    .line 7
    iput-object p4, p0, LIx6;->g:LkM$s$c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LRub;

    .line 2
    .line 3
    invoke-direct {v0}, LRub;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LIx6;->g:LkM$s$c;

    .line 7
    .line 8
    iget v2, v1, LkM$s$c;->d:I

    .line 9
    .line 10
    sget-object v3, LHx6;->a:[I

    .line 11
    .line 12
    invoke-static {v2}, LAfc;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v2, v3, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const-string v2, "SEE_MORE"

    .line 22
    .line 23
    iput-object v2, v0, LTub;->h:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, LZub;->g:LZub;

    .line 26
    .line 27
    iput-object v2, v0, LTub;->k:LZub;

    .line 28
    .line 29
    sget-object v2, LSub;->f:LSub;

    .line 30
    .line 31
    iput-object v2, v0, LRub;->t:LSub;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LIx6;->d:LPx6;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LIx6;->e:LdCi;

    .line 39
    .line 40
    iget-object v3, p0, LIx6;->f:Ls9f;

    .line 41
    .line 42
    iget-object v4, v1, LkM$s$c;->f:LRK;

    .line 43
    .line 44
    iget-object v1, v1, LkM$s$c;->e:LfL;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v4, v1}, LPx6;->j(LTub;LdCi;Ls9f;LRK;LfL;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
