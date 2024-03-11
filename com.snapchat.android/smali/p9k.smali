.class public final enum Lp9k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp9k;

.field public static final synthetic c:[Lp9k;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp9k;

    .line 2
    .line 3
    const-string v1, "PROFILE_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lp9k;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp9k;->b:Lp9k;

    .line 10
    .line 11
    new-instance v1, Lp9k;

    .line 12
    .line 13
    const-string v3, "PROFILE_WITH_THUMBNAIL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3, v4}, Lp9k;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lp9k;

    .line 20
    .line 21
    const-string v5, "BITMOJI_ONLY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v6, v5, v2}, Lp9k;-><init>(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lp9k;

    .line 28
    .line 29
    const-string v7, "BITMOJI_WITH_THUMBNAIL"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v8, v7, v4}, Lp9k;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [Lp9k;

    .line 37
    .line 38
    aput-object v0, v7, v2

    .line 39
    .line 40
    aput-object v1, v7, v4

    .line 41
    .line 42
    aput-object v3, v7, v6

    .line 43
    .line 44
    aput-object v5, v7, v8

    .line 45
    .line 46
    sput-object v7, Lp9k;->c:[Lp9k;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lp9k;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp9k;
    .locals 1

    .line 1
    const-class v0, Lp9k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp9k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp9k;
    .locals 1

    .line 1
    sget-object v0, Lp9k;->c:[Lp9k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp9k;

    .line 8
    .line 9
    return-object v0
.end method
