.class public final synthetic LKPl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLPl;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LLPl;Ljava/util/UUID;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKPl;->a:LLPl;

    .line 5
    .line 6
    iput-object p2, p0, LKPl;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-wide p3, p0, LKPl;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LKPl;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LKPl;->a:LLPl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, LaP0;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iget-wide v3, p0, LKPl;->d:J

    .line 11
    .line 12
    cmp-long v5, v3, v1

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LKPl;->b:Ljava/util/UUID;

    .line 22
    .line 23
    iget-wide v3, p0, LKPl;->c:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, LaP0;-><init>(Ljava/util/UUID;JZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LLPl;->a:Lwhb;

    .line 31
    .line 32
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LbP0;

    .line 53
    .line 54
    invoke-interface {v1, v7}, LbP0;->a(LaP0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method
