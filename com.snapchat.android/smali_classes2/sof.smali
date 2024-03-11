.class public final enum Lsof;
.super Lwof;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "POSSIBLE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lwpf;Ljava/lang/CharSequence;Lxof;Lnof;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxof;->j(Lwpf;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p1, p1, Lwpf;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iget-object v0, p3, Lxof;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3, p1}, Lxof;->m(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p3, p1, p4}, Lxof;->i(ILjava/lang/String;)Ltpf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p3, 0xc

    .line 33
    .line 34
    invoke-static {p2, p1, p3}, Lxof;->y(Ljava/lang/CharSequence;Ltpf;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    const/4 p2, 0x1

    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    if-ne p1, p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :cond_2
    :goto_1
    return p2
.end method
