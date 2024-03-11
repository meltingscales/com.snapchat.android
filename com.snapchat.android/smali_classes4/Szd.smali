.class public final LSzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBkj;


# instance fields
.field public final a:J

.field public final b:LDjj;

.field public final c:Lgkj;

.field public final d:LEUe;

.field public final e:Lk3m;

.field public final f:LXrj;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLDjj;Lgkj;Lkwd;Lk3m;LXrj;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p9, p9, 0x40

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 p8, 0x0

    .line 6
    :cond_0
    sget-object p9, Lw08;->a:Lw08;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, LSzd;->a:J

    .line 12
    .line 13
    iput-object p3, p0, LSzd;->b:LDjj;

    .line 14
    .line 15
    iput-object p4, p0, LSzd;->c:Lgkj;

    .line 16
    .line 17
    iput-object p5, p0, LSzd;->d:LEUe;

    .line 18
    .line 19
    iput-object p6, p0, LSzd;->e:Lk3m;

    .line 20
    .line 21
    iput-object p7, p0, LSzd;->f:LXrj;

    .line 22
    .line 23
    iput-boolean p8, p0, LSzd;->g:Z

    .line 24
    .line 25
    iput-object p9, p0, LSzd;->h:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p4, Lgkj;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, LSzd;->i:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LSzd;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lgkj;
    .locals 1

    .line 1
    iget-object v0, p0, LSzd;->c:Lgkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lk3m;
    .locals 1

    .line 1
    iget-object v0, p0, LSzd;->e:Lk3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LDjj;
    .locals 1

    .line 1
    iget-object v0, p0, LSzd;->b:LDjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LSzd;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSzd;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LEUe;
    .locals 1

    .line 1
    iget-object v0, p0, LSzd;->d:LEUe;

    .line 2
    .line 3
    return-object v0
.end method
