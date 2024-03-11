.class public final Lpag;
.super LJK2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LbP3;->f:LbP3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpag;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
