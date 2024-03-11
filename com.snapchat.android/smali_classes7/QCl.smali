.class public final LQCl;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:LRCl;


# direct methods
.method public constructor <init>(LRCl;Llu;)V
    .locals 2

    .line 1
    iget v0, p1, LRCl;->f:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lku;-><init>(Llu;J)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LQCl;->e:LRCl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, LQCl;->e:LRCl;

    .line 2
    .line 3
    iget v0, v0, LRCl;->f:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method
