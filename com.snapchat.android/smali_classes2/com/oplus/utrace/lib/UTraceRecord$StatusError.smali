.class public final enum Lcom/oplus/utrace/lib/UTraceRecord$StatusError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/lib/UTraceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/utrace/lib/UTraceRecord$StatusError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

.field public static final enum NO_ERROR:Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

.field public static final synthetic b:[Lcom/oplus/utrace/lib/UTraceRecord$StatusError;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->NO_ERROR:Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    .line 12
    .line 13
    const-string v3, "ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->ERROR:Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->b:[Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/utrace/lib/UTraceRecord$StatusError;
    .locals 1

    const-class v0, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    return-object p0
.end method

.method public static values()[Lcom/oplus/utrace/lib/UTraceRecord$StatusError;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->b:[Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->a:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->a:I

    return-void
.end method
