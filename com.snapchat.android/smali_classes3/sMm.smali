.class public final LsMm;
.super LxMm;
.source "SourceFile"


# static fields
.field public static final b:LsMm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsMm;

    .line 2
    .line 3
    const-string v1, "RecordAudioPermissionDenied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LxMm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LsMm;->b:LsMm;

    .line 9
    .line 10
    return-void
.end method
