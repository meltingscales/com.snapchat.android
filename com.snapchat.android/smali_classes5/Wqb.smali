.class public final LWqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ5d;

.field public static final b:LQ5d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v4, LDy6;->h:LDy6;

    .line 8
    .line 9
    aput-object v4, v3, v2

    .line 10
    .line 11
    sget-object v4, LDy6;->i:LDy6;

    .line 12
    .line 13
    aput-object v4, v3, v1

    .line 14
    .line 15
    sget-object v4, LDy6;->j:LDy6;

    .line 16
    .line 17
    aput-object v4, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ld26;->C([Lkotlin/jvm/functions/Function1;)LQ5d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, LWqb;->a:LQ5d;

    .line 24
    .line 25
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    sget-object v3, LDy6;->f:LDy6;

    .line 28
    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    sget-object v2, LDy6;->g:LDy6;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, Ld26;->C([Lkotlin/jvm/functions/Function1;)LQ5d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LWqb;->b:LQ5d;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LKpb;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, LVDc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x2

    .line 26
    :cond_3
    :goto_0
    return v0
.end method
