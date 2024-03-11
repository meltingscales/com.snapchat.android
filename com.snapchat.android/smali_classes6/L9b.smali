.class public final enum LL9b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final enum b:LL9b;

.field public static final synthetic c:[LL9b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LL9b;

    .line 4
    .line 5
    const-string v3, "NATIVE_INLINE_VIDEOS"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LL9b;->b:LL9b;

    .line 11
    .line 12
    new-array v3, v0, [LL9b;

    .line 13
    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    sput-object v3, LL9b;->c:[LL9b;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v2, LL9b;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {}, LL9b;->values()[LL9b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v2

    .line 30
    :goto_0
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    aget-object v4, v2, v1

    .line 33
    .line 34
    sget-object v5, LL9b;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL9b;
    .locals 1

    .line 1
    const-class v0, LL9b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL9b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL9b;
    .locals 1

    .line 1
    sget-object v0, LL9b;->c:[LL9b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL9b;

    .line 8
    .line 9
    return-object v0
.end method
