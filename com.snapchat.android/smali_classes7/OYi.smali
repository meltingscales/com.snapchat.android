.class public final enum LOYi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# static fields
.field public static final enum b:LOYi;

.field public static final enum c:LOYi;

.field public static final enum d:LOYi;

.field public static final synthetic e:[LOYi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LOYi;

    .line 2
    .line 3
    const-string v1, "FRIEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LOYi;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LOYi;->b:LOYi;

    .line 11
    .line 12
    new-instance v1, LOYi;

    .line 13
    .line 14
    const-string v4, "GROUP"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, LOYi;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LOYi;->c:LOYi;

    .line 21
    .line 22
    new-instance v4, LOYi;

    .line 23
    .line 24
    const-string v6, "CONTACT"

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-direct {v4, v6, v5, v7}, LOYi;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LOYi;->d:LOYi;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [LOYi;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v3

    .line 38
    .line 39
    aput-object v4, v6, v5

    .line 40
    .line 41
    sput-object v6, LOYi;->e:[LOYi;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOYi;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOYi;
    .locals 1

    .line 1
    const-class v0, LOYi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOYi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOYi;
    .locals 1

    .line 1
    sget-object v0, LOYi;->e:[LOYi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOYi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LOYi;->a:I

    .line 2
    .line 3
    return v0
.end method
