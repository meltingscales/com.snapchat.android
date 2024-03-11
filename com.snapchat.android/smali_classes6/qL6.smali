.class public final LqL6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D

.field public final synthetic f:LODf;

.field public final synthetic g:LKFf;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLODf;LKFf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqL6;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, LqL6;->e:D

    .line 4
    .line 5
    iput-object p4, p0, LqL6;->f:LODf;

    .line 6
    .line 7
    iput-object p5, p0, LqL6;->g:LKFf;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LmL6;

    .line 2
    .line 3
    check-cast p2, LVCf;

    .line 4
    .line 5
    iget-object p1, p0, LqL6;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p2, LVCf;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p0, LqL6;->e:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p2, LVCf;->C:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object p1, p0, LqL6;->f:LODf;

    .line 18
    .line 19
    iput-object p1, p2, LVCf;->f:LODf;

    .line 20
    .line 21
    iget-object p1, p0, LqL6;->g:LKFf;

    .line 22
    .line 23
    iput-object p1, p2, LVCf;->M:LKFf;

    .line 24
    .line 25
    sget-object p1, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    return-object p1
.end method
