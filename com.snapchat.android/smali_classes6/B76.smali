.class public final LB76;
.super LC76;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LD76;->b:LD76;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LC76;-><init>(LD76;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, LD76;->c:LD76;

    .line 11
    .line 12
    invoke-direct {p0, p1}, LC76;-><init>(LD76;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
