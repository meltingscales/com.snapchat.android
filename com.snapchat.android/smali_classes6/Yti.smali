.class public final LYti;
.super LIU0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(Lszi;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-static {p3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1, v0, v1, p2}, LIU0;-><init>(Lszi;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LYti;->f:Ljava/util/List;

    .line 21
    .line 22
    iput p4, p0, LYti;->g:I

    .line 23
    .line 24
    return-void
.end method
