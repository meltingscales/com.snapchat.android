.class public final LtMm;
.super LxMm;
.source "SourceFile"


# static fields
.field public static final b:LtMm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LtMm;

    .line 2
    .line 3
    const-string v1, "RecordingTooShort"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LxMm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LtMm;->b:LtMm;

    .line 9
    .line 10
    return-void
.end method
