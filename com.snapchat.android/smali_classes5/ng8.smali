.class public final enum Lng8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lng8;

.field public static final enum c:Lng8;

.field public static final synthetic d:[Lng8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lng8;

    .line 2
    .line 3
    const v1, 0x7f1313bd

    .line 4
    .line 5
    .line 6
    const-string v2, "FAVORITED"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lng8;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lng8;->b:Lng8;

    .line 13
    .line 14
    new-instance v1, Lng8;

    .line 15
    .line 16
    const v2, 0x7f132ed4

    .line 17
    .line 18
    .line 19
    const-string v4, "PURCHASED"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lng8;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lng8;->c:Lng8;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lng8;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object v1, v2, v5

    .line 33
    .line 34
    sput-object v2, Lng8;->d:[Lng8;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lng8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lng8;
    .locals 1

    .line 1
    const-class v0, Lng8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lng8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lng8;
    .locals 1

    .line 1
    sget-object v0, Lng8;->d:[Lng8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lng8;

    .line 8
    .line 9
    return-object v0
.end method
