.class public final Ljl1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic d:Ltl1;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:J

.field public final synthetic g:LwVg;

.field public final synthetic h:J

.field public final synthetic i:Lwm1;

.field public final synthetic j:LKb7;

.field public final synthetic k:Leo1;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ltl1;Ljava/io/File;JLwVg;JLwm1;LKb7;Leo1;JLjava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl1;->d:Ltl1;

    .line 2
    .line 3
    iput-object p2, p0, Ljl1;->e:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p3, p0, Ljl1;->f:J

    .line 6
    .line 7
    iput-object p5, p0, Ljl1;->g:LwVg;

    .line 8
    .line 9
    iput-wide p6, p0, Ljl1;->h:J

    .line 10
    .line 11
    iput-object p8, p0, Ljl1;->i:Lwm1;

    .line 12
    .line 13
    iput-object p9, p0, Ljl1;->j:LKb7;

    .line 14
    .line 15
    iput-object p10, p0, Ljl1;->k:Leo1;

    .line 16
    .line 17
    iput-wide p11, p0, Ljl1;->t:J

    .line 18
    .line 19
    iput-object p13, p0, Ljl1;->X:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ljl1;->d:Ltl1;

    .line 2
    .line 3
    iget-object v7, v0, Ltl1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Ljl1;->e:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v0, LQi1;

    .line 12
    .line 13
    iget-object v1, p0, Ljl1;->g:LwVg;

    .line 14
    .line 15
    iget-boolean v4, v1, LwVg;->a:Z

    .line 16
    .line 17
    iget-object v10, p0, Ljl1;->j:LKb7;

    .line 18
    .line 19
    iget-object v11, p0, Ljl1;->k:Leo1;

    .line 20
    .line 21
    iget-wide v2, p0, Ljl1;->f:J

    .line 22
    .line 23
    iget-wide v5, p0, Ljl1;->h:J

    .line 24
    .line 25
    iget-object v8, p0, Ljl1;->i:Lwm1;

    .line 26
    .line 27
    iget-wide v12, p0, Ljl1;->t:J

    .line 28
    .line 29
    iget-object v14, p0, Ljl1;->X:Ljava/lang/Long;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v14}, LQi1;-><init>(JZJLjava/lang/String;Lwm1;Ljava/lang/String;LKb7;Leo1;JLjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
