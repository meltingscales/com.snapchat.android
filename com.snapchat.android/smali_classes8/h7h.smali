.class public final Lh7h;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh7h;->d:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lh7h;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lh7h;->f:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ll7h;

    .line 3
    .line 4
    iget-wide v3, p0, Lh7h;->f:J

    .line 5
    .line 6
    iget-boolean v5, p0, Lh7h;->d:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lh7h;->e:J

    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, Ll7h;->n0(JJZ)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lo8m;->a:Lo8m;

    .line 14
    .line 15
    return-object p1
.end method
