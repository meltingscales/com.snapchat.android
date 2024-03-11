.class public final enum LMEh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LMEh;

.field public static final enum d:LMEh;

.field public static final enum e:LMEh;

.field public static final synthetic f:[LMEh;


# instance fields
.field public final a:Z

.field public final b:LOEh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LMEh;

    .line 2
    .line 3
    sget-object v1, LOEh;->b:LOEh;

    .line 4
    .line 5
    const-string v2, "NEW_COPY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, LMEh;-><init>(Ljava/lang/String;IZLOEh;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LMEh;->c:LMEh;

    .line 13
    .line 14
    new-instance v1, LMEh;

    .line 15
    .line 16
    sget-object v2, LOEh;->c:LOEh;

    .line 17
    .line 18
    const-string v5, "REPLACE"

    .line 19
    .line 20
    invoke-direct {v1, v5, v4, v4, v2}, LMEh;-><init>(Ljava/lang/String;IZLOEh;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LMEh;->d:LMEh;

    .line 24
    .line 25
    new-instance v2, LMEh;

    .line 26
    .line 27
    sget-object v5, LOEh;->a:LOEh;

    .line 28
    .line 29
    const-string v6, "DISCARD"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v3, v5}, LMEh;-><init>(Ljava/lang/String;IZLOEh;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LMEh;->e:LMEh;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [LMEh;

    .line 39
    .line 40
    aput-object v0, v5, v3

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v2, v5, v7

    .line 45
    .line 46
    sput-object v5, LMEh;->f:[LMEh;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLOEh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LMEh;->a:Z

    .line 5
    .line 6
    iput-object p4, p0, LMEh;->b:LOEh;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMEh;
    .locals 1

    .line 1
    const-class v0, LMEh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMEh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMEh;
    .locals 1

    .line 1
    sget-object v0, LMEh;->f:[LMEh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMEh;

    .line 8
    .line 9
    return-object v0
.end method
