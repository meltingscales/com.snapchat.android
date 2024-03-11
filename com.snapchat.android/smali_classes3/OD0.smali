.class public final LOD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwq;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LKug;Lwq;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOD0;->a:Lwq;

    .line 5
    .line 6
    iput-object p1, p0, LOD0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LOD0;->c:LKug;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LOD0;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LwXe;)V
    .locals 3

    .line 1
    sget-object v0, LwXe;->N:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LwXe;->k:LKbf;

    .line 18
    .line 19
    sget-object v1, LQD0;->a:LQD0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, LwXe;->k:LKbf;

    .line 26
    .line 27
    sget-object v1, LPD0;->a:LPD0;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LwXe;->m:LKbf;

    .line 33
    .line 34
    iget-object v1, p0, LOD0;->b:LKug;

    .line 35
    .line 36
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lu44;

    .line 41
    .line 42
    sget-object v2, Lhdj;->x7:Lhdj;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lu44;->c(Lzb4;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
