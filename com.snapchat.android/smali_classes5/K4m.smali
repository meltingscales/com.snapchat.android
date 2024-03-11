.class public final LK4m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM4m;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, LK4m;->d:I

    .line 4
    .line 5
    iput-wide p3, p0, LK4m;->e:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LK4m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM4m;

    .line 4
    .line 5
    iget-object v0, v0, LM4m;->c:LXzl;

    .line 6
    .line 7
    iget v1, p0, LK4m;->d:I

    .line 8
    .line 9
    iget-wide v2, p0, LK4m;->e:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, LOfd;->t(IJ)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo8m;->a:Lo8m;

    .line 15
    .line 16
    return-object v0
.end method
