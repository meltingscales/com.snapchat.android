.class public final Lhag;
.super LJK2;
.source "SourceFile"


# instance fields
.field public final f:Libg;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Libg;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LbP3;->j:LbP3;

    .line 2
    .line 3
    iget-object v1, p1, Libg;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhag;->f:Libg;

    .line 23
    .line 24
    iput-object p2, p0, Lhag;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
