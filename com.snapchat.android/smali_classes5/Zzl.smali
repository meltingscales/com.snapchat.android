.class public final LZzl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, LZzl;->d:I

    .line 2
    .line 3
    iput-wide p2, p0, LZzl;->e:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LQfd;

    .line 2
    .line 3
    iget v0, p0, LZzl;->d:I

    .line 4
    .line 5
    iget-wide v1, p0, LZzl;->e:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, LQfd;->x0(IJ)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    return-object p1
.end method
