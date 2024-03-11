.class public final Ljag;
.super LJK2;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, LbP3;->i:LbP3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljag;->f:Landroid/net/Uri;

    .line 18
    .line 19
    return-void
.end method
