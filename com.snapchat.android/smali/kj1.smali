.class public abstract Lkj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl1;
.implements LP78;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Boolean;

.field public f:Lve4;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ly9f;


# virtual methods
.method public abstract c()LOj1;
.end method

.method public abstract d()D
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkj1;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-double v2, v2

    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    double-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public abstract f()I
.end method

.method public abstract g()[B
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()LtCg;
.end method
