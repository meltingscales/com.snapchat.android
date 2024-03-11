.class public final LyLn;
.super LxMn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LNKn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, LxMn;-><init>(LNKn;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LxMn;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LxMn;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string p3, "psid"

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LxMn;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string p2, "afsn-sdk-android-4.0.1"

    .line 21
    .line 22
    const-string p3, "sdkv"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LxMn;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string p2, "uds_ads_only"

    .line 30
    .line 31
    const-string p3, "output"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://www.google.com/afs/gen_204"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
