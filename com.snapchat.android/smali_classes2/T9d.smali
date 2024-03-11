.class public final LT9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LT9d;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, LT9d;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, LT9d;->c:J

    .line 14
    .line 15
    const v0, -0x800001

    .line 16
    .line 17
    .line 18
    iput v0, p0, LT9d;->d:F

    .line 19
    .line 20
    iput v0, p0, LT9d;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LU9d;
    .locals 10

    .line 1
    new-instance v9, LU9d;

    .line 2
    .line 3
    iget-wide v1, p0, LT9d;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, LT9d;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, LT9d;->c:J

    .line 8
    .line 9
    iget v7, p0, LT9d;->d:F

    .line 10
    .line 11
    iget v8, p0, LT9d;->e:F

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, LU9d;-><init>(JJJFF)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method
