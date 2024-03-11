.class public final Lpgk;
.super Lrgk;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgk;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LaBi;LXI9;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LaBi;->c()LdG2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LdG2;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p2, v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq p2, v3, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p1}, LaBi;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lpgk;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    :goto_1
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, LTon;->i(LaBi;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, LF2m;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    const-string p1, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 55
    .line 56
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object p1, LF2m;->b:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const-string p1, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 66
    .line 67
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p1}, LTon;->i(LaBi;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_6
    :goto_2
    return v1
.end method
