.class public final enum LuT3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuT3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuT3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LuT3$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating_sticker"
    .end annotation
.end field

.field public static final synthetic c:[LuT3$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LuT3$a;

    .line 2
    .line 3
    const-string v1, "rating_sticker"

    .line 4
    .line 5
    const-string v2, "RATING_STICKER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LuT3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LuT3$a;->b:LuT3$a;

    .line 12
    .line 13
    new-instance v1, LuT3$a;

    .line 14
    .line 15
    const-string v2, "UNRECOGNIZED_VALUE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v2}, LuT3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [LuT3$a;

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    aput-object v1, v2, v4

    .line 27
    .line 28
    sput-object v2, LuT3$a;->c:[LuT3$a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LuT3$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuT3$a;
    .locals 1

    .line 1
    const-class v0, LuT3$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LuT3$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LuT3$a;
    .locals 1

    .line 1
    sget-object v0, LuT3$a;->c:[LuT3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LuT3$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuT3$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuT3$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
