.class public final Lg97;
.super Li97;
.source "SourceFile"


# instance fields
.field public final k:LFY5;

.field public final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(LRom;LKug;LKug;LKug;Lyke;)V
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    sget-object v0, LKY5;->c:LKY5;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2, p4}, Li97;-><init>(LKY5;LRom;LKug;LKug;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LFY5;->T0:LFY5;

    .line 8
    .line 9
    iput-object p1, p0, Lg97;->k:LFY5;

    .line 10
    .line 11
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LYd7;

    .line 16
    .line 17
    check-cast p1, Ldvm;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldvm;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LSaf;

    .line 24
    .line 25
    const-string p3, "x-snap-device-id"

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p3, 0x5f

    .line 39
    .line 40
    const/16 p4, 0x2d

    .line 41
    .line 42
    invoke-static {p1, p3, p4, p5}, LBYk;->B1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, LSaf;

    .line 47
    .line 48
    const-string p4, "Accept-Language"

    .line 49
    .line 50
    invoke-direct {p3, p4, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [LSaf;

    .line 55
    .line 56
    aput-object p2, p1, p5

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    aput-object p3, p1, p2

    .line 60
    .line 61
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lg97;->l:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lg97;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LFY5;
    .locals 1

    .line 1
    iget-object v0, p0, Lg97;->k:LFY5;

    .line 2
    .line 3
    return-object v0
.end method
