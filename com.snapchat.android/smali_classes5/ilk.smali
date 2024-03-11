.class public abstract Lilk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lilk;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lilk;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lilk;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lilk;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()LNkk;
.end method

.method public abstract b()I
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lilk;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lilk;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lilk;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lilk;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
