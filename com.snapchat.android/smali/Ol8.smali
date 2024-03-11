.class public final LOl8;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>(LPl8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LPl8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzna;

    .line 7
    .line 8
    iget-object v0, v0, Lzna;->b:LRom;

    .line 9
    .line 10
    check-cast v0, LmBj;

    .line 11
    .line 12
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "User-Agent"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LPl8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lzna;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzna;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Accept-Language"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lzna;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "X-Snapchat-UUID"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "Accept"

    .line 54
    .line 55
    const-string v0, "application/json"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
