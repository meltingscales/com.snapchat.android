.class public final LjI8;
.super LiI8;
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
    new-instance p1, LPw;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-direct {p1, v0}, LPw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LiI8;-><init>(LPw;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, LPw;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-direct {p1, v0}, LPw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, LiI8;-><init>(LPw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
