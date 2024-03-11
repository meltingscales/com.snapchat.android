.class public final La88;
.super Lc88;
.source "SourceFile"


# instance fields
.field public final c:Lgv2;

.field public final d:Lsz4;


# direct methods
.method public constructor <init>(JLhv2;Lsz4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc88;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La88;->c:Lgv2;

    .line 5
    .line 6
    iput-object p4, p0, La88;->d:Lsz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La88;->c:Lgv2;

    .line 2
    .line 3
    check-cast v0, Lhv2;

    .line 4
    .line 5
    iget-object v1, p0, La88;->d:Lsz4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhv2;->z(Lsz4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
