.class public final LQGj;
.super LUdl;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZZ)V
    .locals 9

    .line 1
    new-instance v8, LYAd;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7f1312b6

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x7f1312b9

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, LTsd;->e:LTsd;

    .line 19
    .line 20
    :goto_1
    move-object v4, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object p1, LTsd;->f:LTsd;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v3, 0x1

    .line 26
    const/16 v7, 0x84

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, LWBd;-><init>(ZLjava/lang/Integer;ILTsd;IZI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v8}, LUdl;-><init>(LWBd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
