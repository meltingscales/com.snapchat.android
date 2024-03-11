.class public final LW2a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lf3a;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lf3a;IIILjava/util/ArrayList;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2a;->d:Lf3a;

    .line 2
    .line 3
    iput p2, p0, LW2a;->e:I

    .line 4
    .line 5
    iput p3, p0, LW2a;->f:I

    .line 6
    .line 7
    iput p4, p0, LW2a;->g:I

    .line 8
    .line 9
    iput-object p5, p0, LW2a;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-wide p6, p0, LW2a;->i:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, LW2a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-wide v5, p0, LW2a;->i:J

    .line 4
    .line 5
    iget-object v0, p0, LW2a;->d:Lf3a;

    .line 6
    .line 7
    iget v1, p0, LW2a;->e:I

    .line 8
    .line 9
    iget v2, p0, LW2a;->f:I

    .line 10
    .line 11
    iget v3, p0, LW2a;->g:I

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lf3a;->o(IIILjava/util/ArrayList;J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo8m;->a:Lo8m;

    .line 17
    .line 18
    return-object v0
.end method
