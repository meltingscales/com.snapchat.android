.class public abstract LF89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "number_one_bf_for_two_months"

    .line 2
    .line 3
    const-string v1, "number_one_bf_for_two_weeks"

    .line 4
    .line 5
    const-string v2, "number_one_bf"

    .line 6
    .line 7
    const-string v3, "one_of_your_bf"

    .line 8
    .line 9
    const-string v4, "your_number_one_bf_is_their_number_one_bf"

    .line 10
    .line 11
    const-string v5, "you_share_BF"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LF89;->a:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "birthday"

    .line 24
    .line 25
    const-string v1, "merlin"

    .line 26
    .line 27
    const-string v2, "pinned"

    .line 28
    .line 29
    const-string v3, "official_story"

    .line 30
    .line 31
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LF89;->b:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method
