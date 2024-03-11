.class public final enum Lcom/shazam/sig/SampleRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shazam/sig/SampleRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shazam/sig/SampleRate;

.field public static final enum R16000:Lcom/shazam/sig/SampleRate;

.field public static final enum R32000:Lcom/shazam/sig/SampleRate;

.field public static final enum R44100:Lcom/shazam/sig/SampleRate;

.field public static final enum R48000:Lcom/shazam/sig/SampleRate;


# instance fields
.field private final hz:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/shazam/sig/SampleRate;

    const/4 v1, 0x0

    const v2, 0xbb80

    const-string v3, "R48000"

    invoke-direct {v0, v3, v1, v2}, Lcom/shazam/sig/SampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/shazam/sig/SampleRate;->R48000:Lcom/shazam/sig/SampleRate;

    new-instance v2, Lcom/shazam/sig/SampleRate;

    const/4 v3, 0x1

    const v4, 0xac44

    const-string v5, "R44100"

    invoke-direct {v2, v5, v3, v4}, Lcom/shazam/sig/SampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/shazam/sig/SampleRate;->R44100:Lcom/shazam/sig/SampleRate;

    new-instance v4, Lcom/shazam/sig/SampleRate;

    const/4 v5, 0x2

    const/16 v6, 0x7d00

    const-string v7, "R32000"

    invoke-direct {v4, v7, v5, v6}, Lcom/shazam/sig/SampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/shazam/sig/SampleRate;->R32000:Lcom/shazam/sig/SampleRate;

    new-instance v6, Lcom/shazam/sig/SampleRate;

    const/4 v7, 0x3

    const/16 v8, 0x3e80

    const-string v9, "R16000"

    invoke-direct {v6, v9, v7, v8}, Lcom/shazam/sig/SampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/shazam/sig/SampleRate;->R16000:Lcom/shazam/sig/SampleRate;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/shazam/sig/SampleRate;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/shazam/sig/SampleRate;->$VALUES:[Lcom/shazam/sig/SampleRate;

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

    iput p3, p0, Lcom/shazam/sig/SampleRate;->hz:I

    return-void
.end method

.method public static fromInt(I)Lcom/shazam/sig/SampleRate;
    .locals 2

    .line 1
    const/16 v0, 0x3e80

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x7d00

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const v0, 0xac44

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const v0, 0xbb80

    .line 15
    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/shazam/sig/SampleRate;->R48000:Lcom/shazam/sig/SampleRate;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Sample rate was not a valid value :"

    .line 25
    .line 26
    invoke-static {v1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lcom/shazam/sig/SampleRate;->R44100:Lcom/shazam/sig/SampleRate;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/shazam/sig/SampleRate;->R32000:Lcom/shazam/sig/SampleRate;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/shazam/sig/SampleRate;->R16000:Lcom/shazam/sig/SampleRate;

    .line 41
    .line 42
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shazam/sig/SampleRate;
    .locals 1

    const-class v0, Lcom/shazam/sig/SampleRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shazam/sig/SampleRate;

    return-object p0
.end method

.method public static values()[Lcom/shazam/sig/SampleRate;
    .locals 1

    sget-object v0, Lcom/shazam/sig/SampleRate;->$VALUES:[Lcom/shazam/sig/SampleRate;

    invoke-virtual {v0}, [Lcom/shazam/sig/SampleRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shazam/sig/SampleRate;

    return-object v0
.end method


# virtual methods
.method public getHz()I
    .locals 1

    iget v0, p0, Lcom/shazam/sig/SampleRate;->hz:I

    return v0
.end method
