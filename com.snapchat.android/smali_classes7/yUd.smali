.class public final LyUd;
.super LESl;
.source "SourceFile"


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lv9g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v2, "Mock transcoding failure root cause"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Mock transcoding failure"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v0, v2, v1, v3, v4}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
