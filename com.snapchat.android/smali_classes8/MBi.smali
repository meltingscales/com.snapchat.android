.class public final LMBi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "policyName"

    .line 5
    .line 6
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMBi;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "rawConfigValue"

    .line 12
    .line 13
    invoke-static {p2, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, LMBi;->b:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LMBi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LMBi;

    .line 7
    .line 8
    iget-object v0, p1, LMBi;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LMBi;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LMBi;->b:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p1, p1, LMBi;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LMBi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LMBi;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LMBi;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "policyName"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LMBi;->b:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "rawConfigValue"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
