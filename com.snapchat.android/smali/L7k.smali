.class public LL7k;
.super LNCc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    sget-object v1, LM7k;->f:LM7k;

    .line 2
    .line 3
    sget-object v0, LMCc;->H0:LMCc;

    .line 4
    .line 5
    new-instance v6, LP9f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v6, v0}, LP9f;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const-string v2, "Spotlight"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v12, 0x1e88

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
