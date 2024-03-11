.class public final enum Lj5a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj5a;

.field public static final enum c:Lj5a;

.field public static final synthetic d:[Lj5a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj5a;

    .line 2
    .line 3
    const-string v1, "FROM_THE_RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj5a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj5a;->b:Lj5a;

    .line 11
    .line 12
    new-instance v1, Lj5a;

    .line 13
    .line 14
    const-string v4, "FROM_THE_LEFT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, Lj5a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lj5a;

    .line 21
    .line 22
    const-string v6, "CENTERED"

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-direct {v4, v6, v3, v7}, Lj5a;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lj5a;->c:Lj5a;

    .line 29
    .line 30
    new-array v6, v7, [Lj5a;

    .line 31
    .line 32
    aput-object v0, v6, v2

    .line 33
    .line 34
    aput-object v1, v6, v5

    .line 35
    .line 36
    aput-object v4, v6, v3

    .line 37
    .line 38
    sput-object v6, Lj5a;->d:[Lj5a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj5a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj5a;
    .locals 1

    .line 1
    const-class v0, Lj5a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj5a;
    .locals 1

    .line 1
    sget-object v0, Lj5a;->d:[Lj5a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5a;

    .line 8
    .line 9
    return-object v0
.end method
