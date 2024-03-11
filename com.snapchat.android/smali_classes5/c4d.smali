.class public final Lc4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4d;


# instance fields
.field public final a:LHfk;

.field public final b:LG4d;

.field public final c:LE4d;

.field public final d:LKug;

.field public final e:LbXc;

.field public final f:Lifn;

.field public final g:LOE7;

.field public h:LF4d;

.field public i:LD4d;


# direct methods
.method public constructor <init>(LHfk;LG4d;LE4d;LKug;LbXc;Lifn;LOE7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4d;->a:LHfk;

    .line 5
    .line 6
    iput-object p2, p0, Lc4d;->b:LG4d;

    .line 7
    .line 8
    iput-object p3, p0, Lc4d;->c:LE4d;

    .line 9
    .line 10
    iput-object p4, p0, Lc4d;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lc4d;->e:LbXc;

    .line 13
    .line 14
    iput-object p6, p0, Lc4d;->f:Lifn;

    .line 15
    .line 16
    iput-object p7, p0, Lc4d;->g:LOE7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4d;->e:LbXc;

    .line 2
    .line 3
    iget-object v0, v0, LbXc;->H:LaFc;

    .line 4
    .line 5
    sget-object v1, LCfk;->f:LCfk;

    .line 6
    .line 7
    iget-object v2, p0, Lc4d;->a:LHfk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LaFc;->getValue()LAym;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LAym;->getBoolValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lc4d;->i:LD4d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v2, LPfk;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LPfk;->j(LBfk;LCfk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LPfk;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, LPfk;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lc4d;->h:LF4d;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v2, LPfk;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LPfk;->j(LBfk;LCfk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LPfk;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
.end method
