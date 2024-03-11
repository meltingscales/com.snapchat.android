.class public final enum LvKa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# static fields
.field public static final enum b:LvKa;

.field public static final enum c:LvKa;

.field public static final synthetic d:[LvKa;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LvKa;

    .line 2
    .line 3
    const-string v1, "QUEUED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LvKa;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LvKa;->b:LvKa;

    .line 11
    .line 12
    new-instance v1, LvKa;

    .line 13
    .line 14
    const-string v4, "ERROR"

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v4, v3, v5}, LvKa;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LvKa;->c:LvKa;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [LvKa;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, LvKa;->d:[LvKa;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LvKa;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvKa;
    .locals 1

    .line 1
    const-class v0, LvKa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LvKa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LvKa;
    .locals 1

    .line 1
    sget-object v0, LvKa;->d:[LvKa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LvKa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LvKa;->a:I

    .line 2
    .line 3
    return v0
.end method
