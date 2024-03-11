.class public final LQm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:LpA8;


# direct methods
.method public constructor <init>(LE89;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LE89;->j:Lsz8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsz8;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LQm9;->a:J

    .line 11
    .line 12
    iget-object v0, p1, Lsz8;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LQm9;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsz8;->f()LpA8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LQm9;->c:LpA8;

    .line 21
    .line 22
    return-void
.end method
