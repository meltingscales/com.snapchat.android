.class public final enum Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/ai/faceneutrality/FaceNeutrality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODEL_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

.field public static final enum CLASSIFIER:Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

.field public static final enum NEUTRALIZER:Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "NEUTRALIZER"

    invoke-direct {v0, v3, v1, v2}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->NEUTRALIZER:Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    new-instance v3, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    const-string v4, "CLASSIFIER"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v5}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->CLASSIFIER:Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    new-array v2, v2, [Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    aput-object v0, v2, v1

    aput-object v3, v2, v5

    sput-object v2, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->$VALUES:[Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;
    .locals 1

    const-class v0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;
    .locals 1

    sget-object v0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->$VALUES:[Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    invoke-virtual {v0}, [Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    return-object v0
.end method
