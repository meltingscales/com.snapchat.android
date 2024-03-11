.class public final LAtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LAtd;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, LAtd;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    check-cast p1, LoMc;

    .line 2
    .line 3
    check-cast p2, LoMc;

    .line 4
    .line 5
    iget-wide v0, p1, LoMc;->c:D

    .line 6
    .line 7
    iget-wide v6, p0, LAtd;->b:D

    .line 8
    .line 9
    iget-wide v2, p1, LoMc;->d:D

    .line 10
    .line 11
    iget-wide v4, p0, LAtd;->a:D

    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, LgYc;->c(DDDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p2, LoMc;->c:D

    .line 18
    .line 19
    iget-wide v8, p0, LAtd;->b:D

    .line 20
    .line 21
    iget-wide v4, p2, LoMc;->d:D

    .line 22
    .line 23
    iget-wide v6, p0, LAtd;->a:D

    .line 24
    .line 25
    invoke-static/range {v2 .. v9}, LgYc;->c(DDDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmpg-double v2, v0, p1

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    :goto_0
    return p1
.end method
