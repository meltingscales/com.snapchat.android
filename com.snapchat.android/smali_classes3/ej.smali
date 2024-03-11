.class public final Lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public final c:I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:J

.field public m:Ljava/lang/Long;

.field public n:J

.field public o:Ljava/lang/Long;

.field public p:J

.field public q:J

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Lqn;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILqn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lej;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lej;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iput p1, p0, Lej;->c:I

    .line 10
    .line 11
    iput-object v0, p0, Lej;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lej;->e:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v0, p0, Lej;->f:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, Lej;->g:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, p0, Lej;->h:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v0, p0, Lej;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lej;->j:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v0, p0, Lej;->k:Ljava/lang/Long;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lej;->l:J

    .line 30
    .line 31
    iput-object v0, p0, Lej;->m:Ljava/lang/Long;

    .line 32
    .line 33
    iput-wide v1, p0, Lej;->n:J

    .line 34
    .line 35
    iput-object v0, p0, Lej;->o:Ljava/lang/Long;

    .line 36
    .line 37
    iput-wide v1, p0, Lej;->p:J

    .line 38
    .line 39
    iput-wide v1, p0, Lej;->q:J

    .line 40
    .line 41
    iput-object v0, p0, Lej;->r:Ljava/lang/Long;

    .line 42
    .line 43
    iput-object v0, p0, Lej;->s:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v0, p0, Lej;->t:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lej;->u:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lej;->v:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lej;->w:Lqn;

    .line 52
    .line 53
    iput-object v0, p0, Lej;->x:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lej;->y:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lej;->z:Ljava/lang/Long;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(LFo;)V
    .locals 2

    .line 1
    iget-object v0, p1, LFo;->b:LDo;

    .line 2
    .line 3
    check-cast v0, LGo;

    .line 4
    .line 5
    iget-object v1, v0, LGo;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lej;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LGo;->d:LSs;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lej;->v:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, LFo;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lej;->x:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
