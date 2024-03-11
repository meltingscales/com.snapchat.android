.class public abstract LBSm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LYBl;

.field public c:Lba8;

.field public d:Lqa8;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBSm;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, LYBl;

    .line 7
    .line 8
    invoke-direct {p1}, LYBl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LBSm;->b:LYBl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LBSm;->b:LYBl;

    .line 2
    .line 3
    iget-wide v1, v0, LYBl;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, LYBl;->a:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, LYBl;->b(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
