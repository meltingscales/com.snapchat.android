.class public final LyUe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LzUe;

.field public B:Z

.field public C:Z

.field public D:LB0f;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:LN48;

.field public O:LQ48;

.field public P:Z

.field public Q:I

.field public final a:LA0f;

.field public final b:LqCg;

.field public final c:Lk3m;

.field public d:Ljava/util/List;

.field public e:Lo71;

.field public f:LtS;

.field public g:LtS;

.field public h:Ljava/lang/String;

.field public i:LRwh;

.field public j:LkLm;

.field public k:J

.field public l:Z

.field public m:Lt6n;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:LmRf;

.field public q:Lhp4;

.field public r:LWZe;

.field public s:J

.field public t:J

.field public u:LnE7;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyUe;->a:LA0f;

    .line 5
    .line 6
    iput-object p3, p0, LyUe;->b:LqCg;

    .line 7
    .line 8
    iput-object p4, p0, LyUe;->c:Lk3m;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LyUe;->d:Ljava/util/List;

    .line 18
    .line 19
    sget-object p1, LRwh;->a:LPwh;

    .line 20
    .line 21
    iput-object p1, p0, LyUe;->i:LRwh;

    .line 22
    .line 23
    sget-object p1, Lhp4;->b:Lhp4;

    .line 24
    .line 25
    iput-object p1, p0, LyUe;->q:Lhp4;

    .line 26
    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    iput-wide p1, p0, LyUe;->s:J

    .line 30
    .line 31
    iput-wide p1, p0, LyUe;->t:J

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LyUe;->v:Z

    .line 35
    .line 36
    sget-object p2, LzUe;->f:LzUe;

    .line 37
    .line 38
    iput-object p2, p0, LyUe;->A:LzUe;

    .line 39
    .line 40
    iput-boolean p1, p0, LyUe;->B:Z

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    iput p2, p0, LyUe;->Q:I

    .line 44
    .line 45
    iput-boolean p1, p0, LyUe;->J:Z

    .line 46
    .line 47
    return-void
.end method
