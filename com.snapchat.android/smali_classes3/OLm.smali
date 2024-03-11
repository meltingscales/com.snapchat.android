.class public final LOLm;
.super LSLm;
.source "SourceFile"


# static fields
.field public static final b:LOLm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOLm;

    .line 2
    .line 3
    const-string v1, "Initializing"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSLm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOLm;->b:LOLm;

    .line 9
    .line 10
    return-void
.end method
