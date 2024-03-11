.class public final LNnb;
.super Lbob;
.source "SourceFile"


# static fields
.field public static final e:LNnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNnb;

    .line 2
    .line 3
    const-string v1, "REPLY_CAMERA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LNnb;->e:LNnb;

    .line 9
    .line 10
    return-void
.end method
