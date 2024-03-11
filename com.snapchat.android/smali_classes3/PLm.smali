.class public final LPLm;
.super LSLm;
.source "SourceFile"


# static fields
.field public static final b:LPLm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPLm;

    .line 2
    .line 3
    const-string v1, "Invalid"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSLm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LPLm;->b:LPLm;

    .line 9
    .line 10
    return-void
.end method
