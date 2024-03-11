.class public final LLwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQwh;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:LKug;

.field public final g:LKug;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LKug;LL57;LJug;Lq3a;LKug;LKug;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLwh;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LLwh;->b:LKug;

    .line 7
    .line 8
    iput-object p7, p0, LLwh;->c:LKug;

    .line 9
    .line 10
    iput-object p2, p0, LLwh;->d:LKug;

    .line 11
    .line 12
    new-instance p1, LpL6;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-direct {p1, p4, p2}, LpL6;-><init>(Lq3a;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LLwh;->e:LCbl;

    .line 25
    .line 26
    iput-object p5, p0, LLwh;->f:LKug;

    .line 27
    .line 28
    iput-object p6, p0, LLwh;->g:LKug;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LLwh;->h:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LLwh;->g:LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LLr3;

    .line 16
    .line 17
    check-cast v2, LHKg;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LoO2;->c(LHKg;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, LLwh;->e:LCbl;

    .line 24
    .line 25
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LJWg;

    .line 30
    .line 31
    sget-object v3, LL2n;->Y:LL2n;

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, LJWg;->d(LMWg;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;LNwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLwh;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOwh;

    .line 8
    .line 9
    iget-object v0, v0, LOwh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LLwh;->d:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LDzc;

    .line 21
    .line 22
    check-cast v0, LE3n;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LE3n;->k(Ljava/lang/String;LNwh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LLwh;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLwh;->d:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LDzc;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LLwh;->e:LCbl;

    .line 13
    .line 14
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LJWg;

    .line 19
    .line 20
    sget-object v0, LL2n;->F0:LL2n;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LLwh;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
