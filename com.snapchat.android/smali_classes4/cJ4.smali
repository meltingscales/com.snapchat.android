.class public final LcJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public b:Ljava/util/UUID;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LRcb;

.field public g:Z

.field public h:Leoj;

.field public i:LpJ4;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcJ4;->a:Lwhb;

    .line 5
    .line 6
    sget-object p1, Leoj;->b:Leoj;

    .line 7
    .line 8
    iput-object p1, p0, LcJ4;->h:Leoj;

    .line 9
    .line 10
    sget-object p1, LpJ4;->b:LpJ4;

    .line 11
    .line 12
    iput-object p1, p0, LcJ4;->i:LpJ4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LpI4;)V
    .locals 1

    .line 1
    iget-object v0, p0, LcJ4;->b:Ljava/util/UUID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LcJ4;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, LPoj;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LcJ4;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, LPoj;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LcJ4;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, LPoj;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LcJ4;->f:LRcb;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, p1, LPoj;->j:LRcb;

    .line 28
    .line 29
    :cond_1
    sget-object v0, LScb;->f:LScb;

    .line 30
    .line 31
    iput-object v0, p1, LPoj;->g:LScb;

    .line 32
    .line 33
    iget-object v0, p0, LcJ4;->j:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, LpI4;->t:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LcJ4;->i:LpJ4;

    .line 38
    .line 39
    iput-object v0, p1, LpI4;->m:LpJ4;

    .line 40
    .line 41
    iget-object v0, p0, LcJ4;->h:Leoj;

    .line 42
    .line 43
    iput-object v0, p1, LpI4;->l:Leoj;

    .line 44
    .line 45
    iget-boolean v0, p0, LcJ4;->k:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LpI4;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-boolean v0, p0, LcJ4;->l:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LpI4;->o:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-boolean v0, p0, LcJ4;->m:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LpI4;->p:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-boolean v0, p0, LcJ4;->n:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LpI4;->q:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-boolean v0, p0, LcJ4;->o:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LpI4;->r:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-boolean v0, p0, LcJ4;->g:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, LPoj;->k:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-void
.end method

.method public final b(LVI4;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LWI4;

    .line 2
    .line 3
    invoke-direct {v0}, LWI4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LcJ4;->a(LpI4;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p1, LVI4;->a:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LWI4;->u:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LWI4;->v:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, LWI4;->w:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_0
    iput-object p3, v0, LWI4;->x:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, LcJ4;->a:Lwhb;

    .line 41
    .line 42
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Loj1;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
