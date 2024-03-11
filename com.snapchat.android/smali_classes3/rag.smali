.class public final Lrag;
.super LJK2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LbP3;->e:LbP3;

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
    aput-object p3, v1, v2

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
    iput-object p1, p0, Lrag;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lrag;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lrag;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lrag;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
