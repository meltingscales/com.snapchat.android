.class public final Lfwd;
.super Lkwd;
.source "SourceFile"


# static fields
.field public static final b:Lfwd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfwd;

    .line 2
    .line 3
    const-string v1, "MEMORIES_CAMERA_ROLL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkwd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfwd;->b:Lfwd;

    .line 9
    .line 10
    return-void
.end method
