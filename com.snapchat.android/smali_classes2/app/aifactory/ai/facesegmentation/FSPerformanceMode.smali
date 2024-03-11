.class public final enum Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

.field public static final enum High:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

.field public static final enum Normal:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

.field public static final enum Weak:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    const-string v1, "Weak"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->Weak:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    new-instance v1, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    const-string v3, "Normal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->Normal:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    new-instance v3, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    const-string v5, "High"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->High:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->$VALUES:[Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;
    .locals 1

    const-class v0, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;
    .locals 1

    sget-object v0, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->$VALUES:[Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    invoke-virtual {v0}, [Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    return-object v0
.end method
