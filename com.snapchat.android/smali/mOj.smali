.class public final enum LmOj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LmOj;

.field public static final synthetic c:[LmOj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LmOj;

    .line 2
    .line 3
    const-string v1, "TRANSFER_RCV_BUFFER_SIZE_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LmOj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LmOj;->b:LmOj;

    .line 10
    .line 11
    new-instance v1, LmOj;

    .line 12
    .line 13
    const v3, 0x7d000

    .line 14
    .line 15
    .line 16
    const-string v4, "TRANSFER_RCV_BUFFER_SIZE_SLOW"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v3}, LmOj;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LmOj;

    .line 23
    .line 24
    const/16 v4, 0x400

    .line 25
    .line 26
    const-string v6, "TRANSFER_RCV_BUFFER_SIZE_VERY_SLOW"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v3, v6, v7, v4}, LmOj;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LmOj;

    .line 33
    .line 34
    const/16 v6, 0x200

    .line 35
    .line 36
    const-string v8, "TRANSFER_RCV_BUFFER_SIZE_UNBEARABLY_SLOW"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v4, v8, v9, v6}, LmOj;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-array v6, v6, [LmOj;

    .line 44
    .line 45
    aput-object v0, v6, v2

    .line 46
    .line 47
    aput-object v1, v6, v5

    .line 48
    .line 49
    aput-object v3, v6, v7

    .line 50
    .line 51
    aput-object v4, v6, v9

    .line 52
    .line 53
    sput-object v6, LmOj;->c:[LmOj;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LmOj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmOj;
    .locals 1

    .line 1
    const-class v0, LmOj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmOj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LmOj;
    .locals 1

    .line 1
    sget-object v0, LmOj;->c:[LmOj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LmOj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LmOj;

    .line 8
    .line 9
    return-object v0
.end method
