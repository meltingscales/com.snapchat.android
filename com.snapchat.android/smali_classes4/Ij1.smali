.class public final LIj1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LEQi;

.field public final synthetic e:LkM$u;


# direct methods
.method public constructor <init>(LEQi;LkM$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIj1;->d:LEQi;

    .line 2
    .line 3
    iput-object p2, p0, LIj1;->e:LkM$u;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LsJe;

    .line 2
    .line 3
    invoke-direct {v0}, LsJe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LIj1;->d:LEQi;

    .line 7
    .line 8
    iput-object v1, v0, LsJe;->j:LEQi;

    .line 9
    .line 10
    sget-object v1, LLOi;->E0:LLOi;

    .line 11
    .line 12
    iput-object v1, v0, LsJe;->k:LLOi;

    .line 13
    .line 14
    sget-object v1, Ll66;->P0:Ll66;

    .line 15
    .line 16
    iput-object v1, v0, LsJe;->n:Ll66;

    .line 17
    .line 18
    iget-object v1, p0, LIj1;->e:LkM$u;

    .line 19
    .line 20
    iget-object v2, v1, LkM$u;->d:Llua;

    .line 21
    .line 22
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, LsJe;->s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, LkM$u;->e:LMmm;

    .line 27
    .line 28
    invoke-virtual {v2}, LMmm;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, LsJe;->o:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, LXkd;->i:LXkd;

    .line 35
    .line 36
    iput-object v2, v0, LsJe;->q:LXkd;

    .line 37
    .line 38
    iget-object v1, v1, LkM$u;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LsJe;->t:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, LsJe;->u:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object v0
.end method
