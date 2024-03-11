.class public final enum LqEh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[LqEh;


# instance fields
.field public final a:Llyd;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LqEh;

    .line 2
    .line 3
    sget-object v1, Llyd;->b:Llyd;

    .line 4
    .line 5
    const-string v2, "MEMORIES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f131b17

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, LqEh;-><init>(Ljava/lang/String;ILlyd;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LqEh;

    .line 15
    .line 16
    sget-object v2, Llyd;->d:Llyd;

    .line 17
    .line 18
    const-string v4, "MEMORIES_AND_CAMERA_ROLL"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const v6, 0x7f131b1e

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v6}, LqEh;-><init>(Ljava/lang/String;ILlyd;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [LqEh;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object v1, v2, v5

    .line 33
    .line 34
    sput-object v2, LqEh;->c:[LqEh;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlyd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LqEh;->a:Llyd;

    .line 5
    .line 6
    iput p4, p0, LqEh;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqEh;
    .locals 1

    .line 1
    const-class v0, LqEh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqEh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LqEh;
    .locals 1

    .line 1
    sget-object v0, LqEh;->c:[LqEh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqEh;

    .line 8
    .line 9
    return-object v0
.end method
