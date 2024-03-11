.class public final enum Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

.field public static final Companion:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum$a;

.field public static final enum Disappear:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

.field public static final enum Retract:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

.field public static final enum Unknown:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;


# instance fields
.field private final action:I

.field private final desc:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->Retract:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->Disappear:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    const/4 v1, -0x1

    const-string v2, "\u65e0\u6548\u7684\u9762\u677f\u4e8b\u4ef6\u76ee\u7684\u914d\u7f6e"

    const-string v3, "Unknown"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    const/4 v1, 0x1

    const-string v2, "\u6536\u8d77\u9762\u677f\u4e3a\u80f6\u56ca"

    const-string v3, "Retract"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->Retract:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    const/4 v1, 0x2

    const-string v2, "\u8ba9\u9762\u677f\u6d88\u5931"

    const-string v3, "Disappear"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->Disappear:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    invoke-static {}, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->$values()[Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    move-result-object v0

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->$VALUES:[Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum$a;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->action:I

    iput-object p4, p0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static final create(I)Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum$a;

    invoke-virtual {v0, p0}, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum$a;->a(I)Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;
    .locals 1

    const-class v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    return-object p0
.end method

.method public static values()[Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->$VALUES:[Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    return-object v0
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->action:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->desc:Ljava/lang/String;

    return-object v0
.end method
