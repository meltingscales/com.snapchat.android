.class public final LEx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvub;


# instance fields
.field public final a:Llua;


# direct methods
.method public constructor <init>(Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEx6;->a:Llua;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LEx6;Lnub;Ltub;Llub;I)Luub;
    .locals 8

    .line 1
    sget-object v1, Lqub;->a:Lqub;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmub;->a:Lmub;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    sget-object v4, Lnua;->b:Lnua;

    .line 11
    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p2, Ltub;->e:Ltub;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, p4, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p3, Lkub;->e:Lkub;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    iget-object v6, p0, LEx6;->a:Llua;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Luub;

    .line 32
    .line 33
    const/16 v7, 0x1a0

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Luub;-><init>(LRFn;LQFn;LSFn;Loua;LPFn;Llua;I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(LWFn;LYtb;)Luub;
    .locals 8

    .line 1
    instance-of v0, p1, LIvb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p1, LDx6;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p1, p1, p2

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lnub;

    .line 17
    .line 18
    new-instance p2, Llua;

    .line 19
    .line 20
    const-string v0, "USER_TOKENS_ENTRY_POINT_USE_CASE_KEY"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lnub;-><init>(Llua;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ltub;->e:Ltub;

    .line 29
    .line 30
    new-instance v0, Llub;

    .line 31
    .line 32
    new-instance v1, Llua;

    .line 33
    .line 34
    const-string v2, "lens_activity_center_banner_use_case"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Llub;-><init>(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x25

    .line 47
    .line 48
    invoke-static {p0, p1, p2, v0, v1}, LEx6;->a(LEx6;Lnub;Ltub;Llub;I)Luub;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 p1, 0x3f

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p0, p2, p2, p2, p1}, LEx6;->a(LEx6;Lnub;Ltub;Llub;I)Luub;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p1, p1, LJvb;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lrub;->a:Lrub;

    .line 66
    .line 67
    new-instance p1, Luub;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iget-object v6, p0, LEx6;->a:Llua;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v7, 0x1be

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v7}, Luub;-><init>(LRFn;LQFn;LSFn;Loua;LPFn;Llua;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object p1

    .line 82
    :cond_2
    new-instance p1, LVDc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
