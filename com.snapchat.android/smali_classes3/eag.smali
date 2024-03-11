.class public final Leag;
.super LJK2;
.source "SourceFile"


# instance fields
.field public final f:LKJ0;

.field public final g:LKJ0;

.field public final h:Z


# direct methods
.method public constructor <init>(LKJ0;LKJ0;Z)V
    .locals 3

    .line 1
    sget-object v0, LbP3;->h:LbP3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leag;->f:LKJ0;

    .line 21
    .line 22
    iput-object p2, p0, Leag;->g:LKJ0;

    .line 23
    .line 24
    iput-boolean p3, p0, Leag;->h:Z

    .line 25
    .line 26
    return-void
.end method
