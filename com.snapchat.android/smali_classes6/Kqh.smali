.class public final LKqh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LlX2;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LlX2;ZZJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LKqh;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LKqh;->e:LlX2;

    .line 4
    .line 5
    iput-boolean p3, p0, LKqh;->f:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LKqh;->g:Z

    .line 8
    .line 9
    iput-wide p5, p0, LKqh;->h:J

    .line 10
    .line 11
    iput-boolean p7, p0, LKqh;->i:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lapj;

    .line 3
    .line 4
    iget-wide v5, p0, LKqh;->h:J

    .line 5
    .line 6
    iget-boolean v7, p0, LKqh;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, LKqh;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LKqh;->e:LlX2;

    .line 11
    .line 12
    iget-boolean v3, p0, LKqh;->f:Z

    .line 13
    .line 14
    iget-boolean v4, p0, LKqh;->g:Z

    .line 15
    .line 16
    invoke-interface/range {v0 .. v7}, Lapj;->j(Ljava/lang/String;LlX2;ZZJZ)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    return-object p1
.end method
