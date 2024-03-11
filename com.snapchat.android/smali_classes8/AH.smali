.class public LAH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "altitude_meters"
    .end annotation
.end field

.field private final b:LxH$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "units"
    .end annotation
.end field

.field private final c:LxH$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LzH;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LzH;->a:D

    .line 5
    .line 6
    iput-wide v0, p0, LAH;->a:D

    .line 7
    .line 8
    iget-object v0, p1, LzH;->b:LxH$b;

    .line 9
    .line 10
    iput-object v0, p0, LAH;->b:LxH$b;

    .line 11
    .line 12
    iget-object p1, p1, LzH;->c:LxH$a;

    .line 13
    .line 14
    iput-object p1, p0, LAH;->c:LxH$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAH;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()LxH$a;
    .locals 1

    .line 1
    iget-object v0, p0, LAH;->c:LxH$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LxH$b;
    .locals 1

    .line 1
    iget-object v0, p0, LAH;->b:LxH$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, LAH;

    .line 19
    .line 20
    new-instance v0, LQ58;

    .line 21
    .line 22
    invoke-direct {v0}, LQ58;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LAH;->a:D

    .line 26
    .line 27
    iget-wide v3, p1, LAH;->a:D

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LAH;->b:LxH$b;

    .line 33
    .line 34
    iget-object v2, p1, LAH;->b:LxH$b;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LAH;->c:LxH$a;

    .line 40
    .line 41
    iget-object p1, p1, LAH;->c:LxH$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, v0, LQ58;->a:Z

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    new-instance v0, Lcda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcda;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LAH;->a:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcda;->a(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LAH;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcda;->a(D)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LAH;->b:LxH$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LAH;->c:LxH$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lcda;->a:I

    .line 27
    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "altitudeMeters"

    .line 6
    .line 7
    iget-wide v2, p0, LAH;->a:D

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, LXSm;->d(DLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LAH;->b:LxH$b;

    .line 13
    .line 14
    const-string v2, "units"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LAH;->c:LxH$a;

    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
