.class public abstract LSEk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/snapchat/client/messaging/UUID;

.field public static final b:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-instance v1, Lcom/snapchat/client/messaging/UUID;

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LSEk;->a:Lcom/snapchat/client/messaging/UUID;

    .line 14
    .line 15
    new-instance v1, Lcom/snapchat/client/messaging/UUID;

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LSEk;->b:Lcom/snapchat/client/messaging/UUID;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
