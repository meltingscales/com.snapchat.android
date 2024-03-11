.class public final Lvnb;
.super Lbob;
.source "SourceFile"


# static fields
.field public static final e:Lvnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvnb;

    .line 2
    .line 3
    const-string v1, "LIVE_CAMERA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvnb;->e:Lvnb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveCamera"

    .line 2
    .line 3
    return-object v0
.end method
