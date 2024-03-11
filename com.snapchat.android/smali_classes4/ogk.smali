.class public final Logk;
.super Lrgk;
.source "SourceFile"


# static fields
.field public static final a:Logk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Logk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Logk;->a:Logk;

    .line 7
    .line 8
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
    if-eqz p2, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p2, v2, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq p2, v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, LTon;->i(LaBi;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    :goto_1
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object p1, LF2m;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const-string p1, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 39
    .line 40
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p1, LF2m;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const-string p1, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 50
    .line 51
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {p1}, LTon;->i(LaBi;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_5
    :goto_2
    return v1
.end method
